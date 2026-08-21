.class public abstract Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    iput-object v0, p0, Lfj0;->a:Lnl;

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfj0;->b:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lyl;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfj0;->b:I

    iget-object v0, p0, Lfj0;->a:Lnl;

    invoke-virtual {v0, p1}, Lnl;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj0;->a:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, Lfj0;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lfj0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array p0, p1, [C

    return-object p0

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
