.class public final synthetic Lcom/whitemagic/camera/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;

.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Llw3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whitemagic/camera/ui/m;->c:Lcom/whitemagic/camera/ui/h;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/m;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/m;->i:Llw3;

    move-object/from16 v0, p1

    check-cast v0, Lpn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/whitemagic/camera/ui/h;->H:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_11

    const-class v0, Lq75;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->t:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->M:Lik;

    const-class v0, Lz94;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->o1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/b;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->K:Lcom/blackmagicdesign/android/media/model/b;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->C()V

    const-class v0, Lz94;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->n1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/i;->n()V

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->u0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->O:Lcb5;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcb5;->a:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->N:Lcom/blackmagicdesign/android/camera/model/y;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->J0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/n0;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->k0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/b;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->Q:Lcom/blackmagicdesign/android/camera/model/b;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->R:Lcom/blackmagicdesign/android/camera/model/h0;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->S0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn6;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->W:Lyn6;

    const-class v0, Low3;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->m:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj6;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    const-class v0, Low3;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->p:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso6;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->T:Lso6;

    const-class v0, Low3;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->q:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie2;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->U:Lie2;

    const-class v0, Low3;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->r:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->V:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    const-string v0, "midi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->V:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lp20;

    if-nez v7, :cond_1

    new-instance v7, Lp20;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->F:Lan;

    iget-object v10, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lp20;->a:Landroid/content/Context;

    iput-object v9, v7, Lp20;->b:Lan;

    iput-object v10, v7, Lp20;->c:Lpt3;

    sget-object v9, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    iput-object v9, v7, Lp20;->d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    const-string v9, "midi"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/midi/MidiManager;

    if-eqz v8, :cond_0

    iput-object v8, v7, Lp20;->e:Landroid/media/midi/MidiManager;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lp20;->f:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lp20;->g:Ljava/util/LinkedHashMap;

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "BmdDemandMidiThread"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    iput-object v8, v7, Lp20;->i:Landroid/os/HandlerThread;

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v7, Lp20;->j:Landroid/os/Handler;

    new-instance v8, Lo20;

    invoke-direct {v8, v7}, Lo20;-><init>(Lp20;)V

    iput-object v8, v7, Lp20;->l:Lo20;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lp20;

    goto :goto_0

    :cond_0
    const-string v0, "MIDI service is not supported on this device."

    invoke-static {v0}, Lel;->r(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iput-boolean v5, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->E:Z

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->V:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz v0, :cond_7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->E:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lp20;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lp20;->b:Lan;

    iget-object v0, v7, Lp20;->a:Landroid/content/Context;

    iget-object v9, v7, Lp20;->g:Ljava/util/LinkedHashMap;

    iget-object v10, v7, Lp20;->l:Lo20;

    iget-object v11, v7, Lp20;->e:Landroid/media/midi/MidiManager;

    iget-object v12, v7, Lp20;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v7, Lp20;->h:I

    if-lez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v12, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->SCANNING:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {v7, v12}, Lp20;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v12, v7, Lp20;->k:Z

    if-nez v12, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-virtual {v11, v5, v12, v10}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v11, v4, v0, v10}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    iput-boolean v5, v7, Lp20;->k:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to start MIDI scanning: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lan;->s(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v11, v10, v0}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    iput-boolean v5, v7, Lp20;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to register MIDI device callback: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lan;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lp20;->c:Lpt3;

    :try_start_2
    invoke-virtual {v11, v5}, Landroid/media/midi/MidiManager;->getDevicesForTransport(I)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Landroid/media/midi/MidiManager;->getDevicesForTransport(I)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v8, v10}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v13}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "scanExistingDevices | found "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " MIDI device(s)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpt3;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lp20;->d(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "scanExistingDevices | connecting pre-existing device id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", productId="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lp20;->b(Landroid/media/midi/MidiDeviceInfo;I)V

    goto :goto_3

    :cond_7
    const-string v0, "bmdDemandManager"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string v0, "bmdDemandManager"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_4
    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->R0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/q;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    invoke-virtual {v0}, Lj61;->g()Lcom/blackmagicdesign/android/camera/model/x;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->o0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/w;

    const-class v0, Lz94;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->p1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->T0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/i0;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->X:Lcom/blackmagicdesign/android/camera/model/i0;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->W0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/u;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->Y:Lcom/blackmagicdesign/android/camera/model/u;

    const-class v0, Lca4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->H0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/b;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->Z:Lcom/blackmagicdesign/android/remote/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->d(Lvr3;)V

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->C:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    const-class v0, Laa4;

    invoke-static {v2, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa4;

    check-cast v0, Lj61;

    iget-object v0, v0, Lj61;->c1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/rest/a;

    iput-object v0, v1, Lcom/whitemagic/camera/ui/h;->b0:Lcom/blackmagicdesign/android/rest/a;

    const-string v0, "mediaModel"

    const-class v7, Laa4;

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa4;

    check-cast v8, Lj61;

    iget-object v8, v8, Lj61;->w0:Lp75;

    invoke-interface {v8}, Lp75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laa4;

    check-cast v9, Lj61;

    iget-object v9, v9, Lj61;->C:Lbd1;

    invoke-virtual {v9}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laa4;

    check-cast v10, Lj61;

    iget-object v10, v10, Lj61;->P0:Lp75;

    invoke-interface {v10}, Lp75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/l0;

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa4;

    check-cast v11, Lj61;

    invoke-virtual {v11}, Lj61;->g()Lcom/blackmagicdesign/android/camera/model/x;

    move-result-object v11

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laa4;

    check-cast v12, Lj61;

    iget-object v12, v12, Lj61;->X0:Lp75;

    invoke-interface {v12}, Lp75;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/m0;

    const-class v13, Low3;

    invoke-static {v2, v13}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Low3;

    check-cast v13, Lj61;

    iget-object v13, v13, Lj61;->O0:Lp75;

    invoke-interface {v13}, Lp75;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whitemagic/camera/ui/p;

    invoke-static {v2, v7}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa4;

    check-cast v7, Lj61;

    iget-object v7, v7, Lj61;->d1:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iget-object v14, v1, Lcom/whitemagic/camera/ui/h;->b0:Lcom/blackmagicdesign/android/rest/a;

    if-eqz v14, :cond_e

    iget-object v15, v1, Lcom/whitemagic/camera/ui/h;->K:Lcom/blackmagicdesign/android/media/model/b;

    if-eqz v15, :cond_d

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->Q:Lcom/blackmagicdesign/android/camera/model/b;

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/whitemagic/camera/ui/h;->Y:Lcom/blackmagicdesign/android/camera/model/u;

    move-object/from16 p1, v6

    if-eqz v4, :cond_b

    iget-object v6, v1, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v14, Lcom/blackmagicdesign/android/rest/a;->n:Lcom/blackmagicdesign/android/camera/model/a;

    iput-object v0, v14, Lcom/blackmagicdesign/android/rest/a;->o:Ld15;

    iput-object v15, v14, Lcom/blackmagicdesign/android/rest/a;->p:Lko0;

    iput-object v9, v14, Lcom/blackmagicdesign/android/rest/a;->q:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v6, v14, Lcom/blackmagicdesign/android/rest/a;->r:Ls34;

    iput-object v10, v14, Lcom/blackmagicdesign/android/rest/a;->s:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object v4, v14, Lcom/blackmagicdesign/android/rest/a;->t:Lcr3;

    iput-object v11, v14, Lcom/blackmagicdesign/android/rest/a;->u:Lcom/blackmagicdesign/android/camera/model/x;

    iput-object v12, v14, Lcom/blackmagicdesign/android/rest/a;->v:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object v9, v14, Lcom/blackmagicdesign/android/rest/a;->w:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v15, v14, Lcom/blackmagicdesign/android/rest/a;->x:Ljp6;

    iput-object v13, v14, Lcom/blackmagicdesign/android/rest/a;->y:Lcom/whitemagic/camera/ui/p;

    iput-object v9, v14, Lcom/blackmagicdesign/android/rest/a;->z:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v13, v14, Lcom/blackmagicdesign/android/rest/a;->A:Lcom/whitemagic/camera/ui/p;

    iput-object v7, v14, Lcom/blackmagicdesign/android/rest/a;->m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iput-boolean v5, v1, Lcom/whitemagic/camera/ui/h;->H:Z

    goto :goto_5

    :cond_a
    const-string v0, "storageModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v0, "liveStreamModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object/from16 p1, v6

    const-string v0, "batteryModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object/from16 p1, v6

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object/from16 p1, v6

    const-string v0, "cameraServer"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object/from16 p1, v6

    const-string v0, "liveStreamManager"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object/from16 p1, v6

    const-string v0, "recorderModelProvider"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_11
    move-object/from16 p1, v6

    :goto_5
    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->K:Lcom/blackmagicdesign/android/media/model/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/b;->q(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$1;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    const/4 v8, 0x3

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$2;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$2;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$3;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$3;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$4;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$4;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$5;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$6;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$8;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$8;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$9;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$9;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$10;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$10;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$11;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$11;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$12;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$12;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$13;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$13;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$14;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$14;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$15;

    invoke-direct {v6, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$15;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v4, v7, v7, v6, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lcom/whitemagic/camera/ui/h;->x0:Z

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    iput-boolean v5, v1, Lcom/whitemagic/camera/ui/h;->x0:Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    iget-object v5, v1, Lcom/whitemagic/camera/ui/h;->z:Lm31;

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    const/4 v9, 0x2

    invoke-static {v4, v5, v7, v6, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    iget-object v5, v1, Lcom/whitemagic/camera/ui/h;->z:Lm31;

    new-instance v6, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$2;

    invoke-direct {v6, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startStoragePolling$2;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v4, v5, v7, v6, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->n:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object v4, v1, Lcom/whitemagic/camera/ui/h;->i0:Lcom/whitemagic/camera/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    monitor-enter v5

    :try_start_3
    iget-object v6, v5, Lwk7;->b:Lqi7;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v6, Lqi7;->a:Ln52;

    const-string v9, "registerListener"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lqi7;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lqi7;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    iget-object v4, v0, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    iget-object v5, v4, Lwk7;->a:Lgn7;

    iget-object v4, v4, Lwk7;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lgn7;->a:Lun7;

    if-nez v6, :cond_14

    sget-object v4, Lgn7;->e:Ln52;

    const/16 v5, -0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onError(%d)"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "PlayCore"

    const/4 v10, 0x6

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v4, v4, Ln52;->f:Ljava/lang/String;

    invoke-static {v4, v7, v6}, Ln52;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v4, v5}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_7

    :cond_14
    sget-object v7, Lgn7;->e:Ln52;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "requestUpdateInfo(%s)"

    invoke-virtual {v7, v10, v9}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, Lqm7;

    invoke-direct {v9, v7, v7, v4, v5}, Lqm7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lgn7;)V

    new-instance v4, Lqm7;

    invoke-direct {v4, v6, v7, v7, v9}, Lqm7;-><init>(Lun7;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lum7;)V

    invoke-virtual {v6}, Lun7;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_7
    new-instance v5, Lz50;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lz50;-><init>(I)V

    iput-object v0, v5, Lz50;->f:Ljava/lang/Object;

    iput-object v3, v5, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lb7;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lb7;-><init>(I)V

    iput-object v5, v0, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$1;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$2;

    invoke-direct {v4, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$2;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3;

    invoke-direct {v4, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4;

    invoke-direct {v4, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$5;

    invoke-direct {v4, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$5;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6;

    invoke-direct {v4, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$6;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v3, v7, v7, v4, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->A:Lu80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->R:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->r()V

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->W:Lyn6;

    if-eqz v0, :cond_15

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lyn6;->a:Landroid/os/PowerManager;

    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$init$1;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v2, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$init$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    invoke-static {v0, v7, v7, v3, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$init$2;

    invoke-direct {v3, v1, v7}, Lcom/whitemagic/camera/ui/MainActivityViewModel$init$2;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {v0, v7, v7, v3, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, v1, Lcom/whitemagic/camera/ui/h;->C:Lcom/whitemagic/camera/ui/wear/c;

    invoke-virtual {v0}, Lcom/whitemagic/camera/ui/wear/c;->b()V

    new-instance v0, Lcom/whitemagic/camera/ui/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/whitemagic/camera/ui/n;->a:Lcom/whitemagic/camera/ui/h;

    iput-object v2, v0, Lcom/whitemagic/camera/ui/n;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_15
    const/4 v7, 0x0

    const-string v0, "thermalModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :cond_16
    const/4 v7, 0x0

    const-string v0, "remoteModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_17
    const-string v0, "mediaModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7
.end method
