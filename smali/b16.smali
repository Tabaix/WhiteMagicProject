.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public c:Lkotlinx/coroutines/flow/x;

.field public f:J

.field public i:Ljava/lang/Object;

.field public n:Lng0;


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lb16;->c:Lkotlinx/coroutines/flow/x;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lb16;->f:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lb16;->f:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lqz2;->i:Ln52;

    invoke-static {v1, v2, v3, p0}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
