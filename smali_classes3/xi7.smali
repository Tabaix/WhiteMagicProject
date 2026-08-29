.class public final Lxi7;
.super Lwh7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lq97;

.field public f:Lsx1;


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lxi7;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lxi7;->e:Lq97;

    new-instance v2, Lsx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lsx1;->a:I

    iput v0, v2, Lsx1;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lxi7;->f:Lsx1;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, v1, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lui7;

    iput-object v2, p0, Lui7;->n:Lsx1;

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
