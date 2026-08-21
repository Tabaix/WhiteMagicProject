.class public final Lxa6;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:Ld2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLd2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput-object p3, p0, Lxa6;->c:Ld2;

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 2

    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lxa6;

    iget-object v1, v1, Lxa6;->c:Ld2;

    iput-object v1, p0, Lxa6;->c:Ld2;

    move-object v1, p1

    check-cast v1, Lxa6;

    iget v1, v1, Lxa6;->d:I

    iput v1, p0, Lxa6;->d:I

    check-cast p1, Lxa6;

    iget p1, p1, Lxa6;->e:I

    iput p1, p0, Lxa6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lab6;
    .locals 1

    new-instance v0, Lxa6;

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-direct {v0, p1, p2, p0}, Lxa6;-><init>(JLd2;)V

    return-object v0
.end method
