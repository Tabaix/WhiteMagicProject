.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf8;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/w;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lwm3;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/w;->i:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Landroidx/compose/ui/platform/w;->n:Lwm3;

    invoke-virtual {p0, v0}, Lwm3;->a(Lhn3;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Ldr;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ldr;->a(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lyh;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lyh;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyh;->a()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lrs5;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lao4;

    check-cast v0, Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/b;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_4
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lf01;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Lf01;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lsg2;

    invoke-virtual {v0, p0, v1}, Lng0;->D(Lm31;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Loh1;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Ls3;

    invoke-virtual {v0}, Loh1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loh1;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Loh1;->a:Landroid/hardware/SensorManager;

    iget-object v1, v0, Loh1;->h:Lnh1;

    iget-object v0, v0, Loh1;->b:Landroid/hardware/Sensor;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Ljn4;

    iget-object v1, v0, Lev0;->c:Lkn3;

    new-instance v2, Lxu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lxu0;->c:Ljn4;

    iput-object v0, v2, Lxu0;->f:Lev0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lkn3;->a(Lhn3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/d;

    iget-object p0, p0, Lf8;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->r(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
