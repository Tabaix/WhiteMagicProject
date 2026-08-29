.class public final synthetic Lw35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:La45;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw35;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lw35;->f:La45;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La45;->e:Lcx0;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v3}, Lcx0;->h(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lli5;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v2, v4}, Lcx0;->q(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iput-object v1, p0, La45;->l:Landroid/view/Surface;

    iget-object v1, p0, La45;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, -0x1f4

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x780

    const/16 v4, 0x438

    invoke-virtual {v1, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v1, p0, La45;->m:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, La45;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, La45;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1, v3}, Lcx0;->m(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, La45;->d:Lfj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lfj2;->m:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lfj2;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lfj2;->j:Landroid/os/Handler;

    new-instance v1, Lbj2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbj2;-><init>(I)V

    iput-object v0, v1, Lbj2;->f:Lfj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, La45;->b:Lpt3;

    iget-object v3, p0, La45;->a:Ljava/lang/String;

    const-string v4, "Releasing decoder "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iput-boolean v2, p0, La45;->t:Z

    iget-object v0, p0, La45;->d:Lfj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfj2;->m:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La45;->o:Z

    iput-boolean v2, p0, La45;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_3
    const-string p0, "codec"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, La45;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    iget-object v3, p0, La45;->x:Lz35;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    iget-object v0, p0, La45;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    iput-object v1, p0, La45;->m:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, La45;->c:Lhq;

    iget-boolean v3, v0, Lhq;->e:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v2, v0, Lhq;->e:Z

    iget-object v3, v0, Lhq;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    invoke-interface {v4, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lhq;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-boolean v3, v0, Lhq;->g:Z

    if-eqz v3, :cond_b

    iput-boolean v2, v0, Lhq;->g:Z

    iget-object v2, v0, Lhq;->f:Landroid/media/AudioTrack;

    const-string v3, "audioPlayer"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, v0, Lhq;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, La45;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, p0, La45;->w:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c
    iget-object v0, p0, La45;->w:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_d
    iput-object v1, p0, La45;->w:Landroid/media/ImageReader;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
