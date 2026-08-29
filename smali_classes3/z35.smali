.class public final Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic c:La45;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz35;->c:La45;

    iget-object p2, p0, La45;->v:Landroid/os/Handler;

    new-instance p3, Ly35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ly35;-><init>(I)V

    iput-object p0, p3, Ly35;->f:La45;

    iput-object p1, p3, Ly35;->i:Landroid/view/SurfaceHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz35;->c:La45;

    iget-object v0, p0, La45;->v:Landroid/os/Handler;

    new-instance v1, Ly35;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly35;-><init>(I)V

    iput-object p0, v1, Ly35;->f:La45;

    iput-object p1, v1, Ly35;->i:Landroid/view/SurfaceHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz35;->c:La45;

    iget-object v0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, La45;->e:Lcx0;

    iget-object v2, p0, La45;->l:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v2, p0, La45;->o:Z

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    const-string v2, "codec"

    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La45;->h:Z

    iget-object p0, v1, Lcx0;->i0:Lbx0;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lcx0;->g0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Lcx0;->d()V

    iget-object p0, v1, Lcx0;->i0:Lbx0;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lcx0;->h0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
