.class public final Lcom/whitemagic/camera/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public synthetic a:Lcom/whitemagic/camera/ui/h;

.field public synthetic b:Landroid/content/Context;


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/whitemagic/camera/ui/n;->a:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/n;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/whitemagic/camera/ui/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    invoke-interface {v3, v4}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whitemagic/camera/ui/h;->x0:Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$stop$1;

    invoke-direct {v3, v0, p0, v4}, Lcom/whitemagic/camera/ui/MainActivityViewModel$stop$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->K:Lcom/blackmagicdesign/android/media/model/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/b;->r(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->n:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/h;->i0:Lcom/whitemagic/camera/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lwk7;->b:Lqi7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, Lqi7;->a:Ln52;

    const-string v7, "unregisterListener"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lqi7;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lqi7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->R:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/h0;->t()V

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->W:Lyn6;

    if-eqz v2, :cond_9

    iput-boolean v1, v2, Lyn6;->d:Z

    iget-object v3, v2, Lyn6;->a:Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    iput-object v4, v2, Lyn6;->a:Landroid/os/PowerManager;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p0}, Lfj6;->c(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->T:Lso6;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lso6;->b()V

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->U:Lie2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lie2;->a()V

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->V:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lp20;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lp20;->f:Ljava/util/LinkedHashMap;

    iget-boolean v6, v3, Lp20;->k:Z

    if-eqz v6, :cond_2

    :try_start_3
    iget-object v6, v3, Lp20;->e:Landroid/media/midi/MidiManager;

    iget-object v7, v3, Lp20;->l:Lo20;

    invoke-virtual {v6, v7}, Landroid/media/midi/MidiManager;->unregisterDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iput-boolean v1, v3, Lp20;->k:Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm20;

    invoke-static {v7}, Lp20;->a(Lm20;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, v3, Lp20;->h:I

    sget-object v5, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {v3, v5}, Lp20;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    iget-object v3, v3, Lp20;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iput-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lp20;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->E:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/b0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->m:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->k:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->o:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->s:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lcom/whitemagic/camera/ui/h;->y0:Z

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->C:Lcom/whitemagic/camera/ui/wear/c;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->H()V

    return-void

    :cond_5
    const-string p0, "bmdDemandManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "gimbalManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p0, "tiltaManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "tentacleManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "thermalModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p0, "remoteModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_b
    const-string p0, "mediaModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4
.end method
