.class public final Ld67;
.super Lms1;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/Surface;

.field public i:Z


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld67;->i:Z

    invoke-super {p0}, Lms1;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld67;->h:Landroid/view/Surface;

    iget-object v1, p0, Lms1;->a:Landroid/media/MediaFormat;

    new-instance v2, Lon;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lon;-><init>(Lms1;I)V

    iget-object v4, p0, Lms1;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lms1;->b:Lns1;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lns1;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    invoke-interface {v1, v0}, Lns1;->c(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Lms1;->d()V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder: Format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lms1;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld67;->i:Z

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lms1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms1;->e:Z

    invoke-virtual {p0}, Lms1;->b()V

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0}, Ld67;->f()V

    return-void
.end method
