.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lh02;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic i:Lu95;


# direct methods
.method public static b(Lr95;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, p0, Lr95;->i:Lu95;

    invoke-virtual {v2, v0}, Lu95;->k(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p0, p0, Lr95;->c:Lh02;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lea5;

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    iget-object v0, p0, Lr95;->i:Lu95;

    iget-object v1, v0, Lu95;->c:Lxm4;

    iget-object v2, v1, Lxm4;->a:Ln9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/io/InterruptedIOException;

    const-string v5, "executor rejected"

    invoke-direct {v4, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lu95;->k(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lr95;->c:Lh02;

    iget-object p1, p1, Lh02;->f:Ljava/lang/Object;

    check-cast p1, Lea5;

    const/4 v0, 0x6

    invoke-static {p1, v4, v3, v0}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v1, Lxm4;->a:Ln9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v3, p0, v2}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    return-void

    :goto_0
    iget-object v0, v1, Lxm4;->a:Ln9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v3, p0, v2}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    throw p1
.end method

.method public final c()Lu95;
    .locals 0

    iget-object p0, p0, Lr95;->i:Lu95;

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr95;->i:Lu95;

    iget-object p0, p0, Lu95;->f:Lyi5;

    iget-object p0, p0, Lyi5;->a:Lpp2;

    iget-object p0, p0, Lpp2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lr95;)V
    .locals 0

    iget-object p1, p1, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr95;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final run()V
    .locals 11

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lr95;->i:Lu95;

    iget-object v2, v2, Lu95;->f:Lyi5;

    iget-object v2, v2, Lyi5;->a:Lpp2;

    invoke-virtual {v2}, Lpp2;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr95;->i:Lu95;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lu95;->v:Lt95;

    invoke-virtual {v2}, Ltm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v3}, Lu95;->i()Lzj5;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    :try_start_2
    iget-object v10, p0, Lr95;->c:Lh02;

    invoke-virtual {v10, v3, v8}, Lh02;->H0(Lu95;Lzj5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->a:Ln9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v7, p0, v6}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v8, v9

    goto :goto_1

    :catch_0
    move-exception v1

    move v8, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lu95;->e()V

    if-nez v8, :cond_0

    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, p0, Lr95;->c:Lh02;

    iget-object v1, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Lea5;

    invoke-static {v1, v8, v7, v2}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v3, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->a:Ln9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v8, :cond_2

    sget-object v2, Lpx4;->a:Lj9;

    sget-object v2, Lpx4;->a:Lj9;

    invoke-static {v3}, Lu95;->a(Lu95;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v8, v1}, Lj9;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lr95;->c:Lh02;

    iget-object v0, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-static {v0, v1, v7, v2}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    iget-object v0, v3, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->a:Ln9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_8
    iget-object v1, v3, Lu95;->c:Lxm4;

    iget-object v1, v1, Lxm4;->a:Ln9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v7, p0, v6}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
