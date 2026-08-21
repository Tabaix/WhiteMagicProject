.class public final Lui7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public f:Z

.field public i:Ldi7;

.field public volatile n:Lsx1;


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object p0, p0, Lui7;->n:Lsx1;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const-string v1, "ChannelOutputStream"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget p1, p0, Lsx1;->a:I

    iget p0, p0, Lsx1;->b:I

    new-instance v0, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string v1, "Channel closed unexpectedly before stream was finished"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lui7;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final flush()V
    .locals 12

    const-string v1, "ChannelOutputStream"

    :try_start_0
    iget-object v0, p0, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lui7;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lui7;->i:Ldi7;

    invoke-virtual {v0}, Ldi7;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v11, Lbc1;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lbc1;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, Lli6;->w(Ljava/util/concurrent/ExecutorService;)Lei7;

    move-result-object v2

    new-instance v3, Ley0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ley0;-><init>(I)V

    iput-object v0, v3, Ley0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/google/android/gms/internal/wearable/b;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/wearable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v0}, Lei7;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lmh7;->get()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    :try_start_2
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flush: Failed to notify the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lui7;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lui7;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write([B)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lui7;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lui7;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
