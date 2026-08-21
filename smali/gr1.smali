.class public final Lgr1;
.super Lz91;
.source "SourceFile"


# instance fields
.field public synthetic i:Lz91;

.field public synthetic j:Ljava/util/concurrent/ThreadPoolExecutor;


# virtual methods
.method public final A(Ln9;)V
    .locals 1

    iget-object v0, p0, Lgr1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lgr1;->i:Lz91;

    invoke-virtual {p0, p1}, Lz91;->A(Ln9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgr1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lgr1;->i:Lz91;

    invoke-virtual {p0, p1}, Lz91;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
