.class public final Lyg5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyg5;->c:I

    iput-object p1, p0, Lyg5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lyg5;->c:I

    iget-object p0, p0, Lyg5;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    check-cast p0, Lfj6;

    iget-object p0, p0, Lfj6;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v0, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v5, Lej6;

    invoke-static {v8}, Lzk6;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v10

    iget-wide v11, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v11, v12, v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-wide v11, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v11, v12, v8, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v11

    if-nez v11, :cond_2

    iget-wide v11, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v11, v12, v8, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v7

    :goto_3
    iget-wide v11, v10, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v11, v12, v10}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lej6;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v11, v10, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v11, v12, v10}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lej6;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v5, v5, Lej6;->c:Z

    xor-int/2addr v5, v7

    if-eq v8, v5, :cond_3

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v5, v7

    :goto_5
    move v8, v9

    goto :goto_1

    :cond_5
    invoke-static {}, Les0;->Z()V

    throw v1

    :cond_6
    if-eqz v5, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_6
    if-ge v5, v0, :cond_9

    invoke-static {v5}, Lzk6;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v8

    iget-wide v9, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v9, v10, v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-wide v9, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v9, v10, v8, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v9

    if-nez v9, :cond_8

    iget-wide v9, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v9, v10, v8, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move v9, v6

    goto :goto_8

    :cond_8
    :goto_7
    move v9, v7

    :goto_8
    new-instance v10, Lej6;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v11

    iget-wide v12, v11, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v12, v13, v11}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v8

    iget-wide v12, v8, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v12, v13, v8}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v9, v7

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lej6;->a:Ljava/lang/String;

    iput-object v8, v10, Lej6;->b:Ljava/lang/String;

    iput-boolean v9, v10, Lej6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-void

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y:Llh5;

    iget-object v0, v0, Lei5;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v0, v2, :cond_c

    :cond_b
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q(Ljava/util/UUID;)V

    :cond_c
    return-void

    :pswitch_1
    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->B:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    iget-object v0, v0, Lei5;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v0, v2, :cond_e

    :cond_d
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->u(Ljava/util/UUID;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
