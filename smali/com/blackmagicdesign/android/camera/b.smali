.class public final Lcom/blackmagicdesign/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwc0;

.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:Lu31;

.field public d:Lwu1;

.field public e:Landroid/hardware/camera2/CameraCharacteristics;

.field public f:[I

.field public g:Lkotlinx/coroutines/flow/b0;

.field public h:Lo95;

.field public i:Lyf0;

.field public j:Lkotlinx/coroutines/sync/a;

.field public k:I

.field public l:Landroid/hardware/camera2/CaptureRequest;

.field public m:Z

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:Landroid/hardware/camera2/CameraCaptureSession;

.field public p:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public q:Lpu0;

.field public r:Lah0;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/b;Landroid/hardware/camera2/CameraDevice;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/b;->a:Lwc0;

    iget-object v6, v5, Lwc0;->h0:Ljava/util/Map;

    instance-of v7, v4, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    iget v8, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;

    invoke-direct {v7, v1, v4}, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    :goto_0
    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmc0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v4, v1, Lcom/blackmagicdesign/android/camera/b;->m:Z

    if-eqz v4, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/SessionTemplate;->getValue()I

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v11, v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v11, v0

    goto/16 :goto_16

    :cond_4
    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/b;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    invoke-interface {v9, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/b;->l:Landroid/hardware/camera2/CaptureRequest;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->L$5:Ljava/lang/Object;

    iput v10, v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    new-instance v4, Lng0;

    invoke-static {v7}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v7

    invoke-direct {v4, v10, v7}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v4}, Lng0;->u()V

    iget-boolean v7, v2, Lmc0;->B:Z

    iget-object v9, v2, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-boolean v7, v1, Lcom/blackmagicdesign/android/camera/b;->m:Z

    iget v7, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    add-int/2addr v7, v10

    iput v7, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    new-instance v12, Lwf0;

    invoke-direct {v12, v7, v1, v4}, Lwf0;-><init>(ILcom/blackmagicdesign/android/camera/b;Lng0;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "BT2020_PQ"

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    move-object/from16 p6, v11

    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/view/Surface;

    invoke-direct {v11, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz v3, :cond_5

    iget-boolean v10, v1, Lcom/blackmagicdesign/android/camera/b;->m:Z

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_5
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v9, v10, :cond_c

    iget-object v10, v5, Lwc0;->g0:Ljava/util/List;

    sget-object v16, Lht1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    :goto_4
    move-object v3, v9

    goto :goto_7

    :pswitch_1
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_b

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, p4

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lte7;->g0(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v3

    goto :goto_4

    :cond_b
    :goto_6
    invoke-static {v10}, Lte7;->g0(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v10

    goto :goto_4

    :pswitch_2
    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_4

    :pswitch_3
    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_4

    :pswitch_4
    sget-object v10, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    goto :goto_4

    :goto_7
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getProfile()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_8

    :cond_c
    move-object v3, v9

    :goto_8
    iget-object v9, v2, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/MirrorMode;->getValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    iget-boolean v9, v1, Lcom/blackmagicdesign/android/camera/b;->m:Z

    if-eqz v9, :cond_d

    const-wide/16 v9, 0x0

    invoke-virtual {v11, v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    goto :goto_a

    :cond_d
    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/b;->f:[I

    if-eqz v9, :cond_12

    const/16 v10, 0x13

    invoke-static {v10, v9}, Lfm;->i0(I[I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/StreamUseCase;

    sget-object v10, Lvf0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const-wide/16 v14, 0x1

    const/4 v10, 0x1

    if-eq v9, v10, :cond_10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    iget-object v9, v5, Lwc0;->a:Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lqh1;->r()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {}, Lqh1;->s()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {}, Lqh1;->t()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    const-wide/16 v14, 0x3

    goto :goto_9

    :cond_f
    invoke-static {}, Lel;->l()V

    return-object p6

    :cond_10
    :goto_9
    invoke-virtual {v11, v14, v15}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    :cond_11
    :goto_a
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p6

    move-object v9, v3

    const/4 v10, 0x1

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_12
    const-string v0, "capabilities"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw p6

    :cond_13
    move-object v3, v9

    move-object/from16 p6, v11

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/camera/b;->m:Z

    new-instance v9, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    iget-object v10, v10, Lwu1;->c:Lvu1;

    invoke-direct {v9, v2, v7, v10, v12}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    sget-object v2, Lht1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "BT2020_HLG"

    const-string v7, "BT2020"

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    return-object p6

    :pswitch_5
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v3, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v3, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v3, v6, :cond_16

    sget-object v6, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-ne v3, v6, :cond_15

    :cond_16
    :goto_b
    move-object v11, v15

    goto/16 :goto_10

    :cond_17
    :goto_c
    :pswitch_6
    move-object/from16 v11, p6

    goto/16 :goto_10

    :pswitch_7
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_19

    :goto_d
    move-object v11, v7

    goto/16 :goto_10

    :cond_18
    const/4 v10, 0x1

    :cond_19
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_17

    goto :goto_b

    :pswitch_8
    const/4 v10, 0x1

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_17

    goto :goto_b

    :pswitch_9
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_e
    move-object v11, v3

    goto :goto_10

    :pswitch_a
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :pswitch_b
    const-string v2, "DCI_P3"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_f
    move-object v11, v2

    goto :goto_10

    :pswitch_c
    const-string v2, "DISPLAY_P3"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :pswitch_d
    const-string v2, "SRGB"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :pswitch_e
    const-string v2, "BT709"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :goto_10
    invoke-static {}, Lxd1;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v11, :cond_1b

    invoke-static {v11}, Landroid/graphics/ColorSpace$Named;->valueOf(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v9, v2}, Luf0;->f(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    :cond_1b
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/b;->l:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v9, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :try_start_1
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v5, v5, Lwc0;->a:Ljava/lang/String;

    const-string v6, "Unknown exception during createCaptureSession"

    const/4 v7, 0x3

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p2, v7

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v5, v5, Lwc0;->a:Ljava/lang/String;

    const-string v6, "Camera device is closed"

    const/16 v7, 0x6a

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p2, v7

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_11

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v5, v5, Lwc0;->a:Ljava/lang/String;

    const-string v6, "Invalid session configuration"

    const/16 v7, 0x68

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p2, v7

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_11

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    iget v6, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v5, v5, Lwc0;->a:Ljava/lang/String;

    const-string v7, "HAL rejected stream configuration"

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    :goto_11
    invoke-virtual {v4}, Lng0;->s()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v8, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v0, v1

    :goto_12
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->r:Lah0;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v8, Laz6;->a:Laz6;

    :goto_13
    return-object v8

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v9, v5, Lwc0;->a:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v7, 0x6a

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v6

    :goto_15
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v9, v5, Lwc0;->a:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v7, 0x69

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v6

    :goto_16
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    iget v8, v1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v9, v5, Lwc0;->a:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    iget-object v0, v0, Lwu1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/b;->h:Lo95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/b;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v4, v5, :cond_0

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne v1, v4, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/b;->m:Z

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbh0;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->r:Lah0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lah0;->d:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbh0;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
