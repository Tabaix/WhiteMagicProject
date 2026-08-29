.class public final Lah0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public a:Lwc0;

.field public b:Lo95;

.field public c:Lsw3;

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lkotlinx/coroutines/flow/x;

.field public f:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field public g:[F

.field public h:J

.field public i:J

.field public j:J

.field public k:Lkotlin/Pair;


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lah0;->a:Lwc0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lah0;->b:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v3, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-wide v3, v0, Lah0;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lah0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lah0;->j:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x14d

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_8

    iput-wide v3, v0, Lah0;->j:J

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_3

    :goto_0
    if-eqz v8, :cond_3

    iget-object v9, v0, Lah0;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v8, v0, Lah0;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    sget-boolean v9, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {v8}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v9

    iput-object v9, v0, Lah0;->g:[F

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v2, Lwc0;->a:Ljava/lang/String;

    :cond_2
    iget-object v10, v0, Lah0;->c:Lsw3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x12

    new-array v11, v11, [I

    invoke-virtual {v8, v11, v7}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/16 v8, 0x3e

    invoke-static {v11, v6, v8}, Lfm;->K0([ILr4;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "last_matrix_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {}, Lxd1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lr80;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_4
    invoke-static {}, Lxd1;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lr80;->f()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v8, v0, Lah0;->g:[F

    if-eqz v8, :cond_6

    sget-boolean v9, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    invoke-static {v5, v8}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-boolean v8, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->a:Z

    iget-object v8, v2, Lwc0;->o0:Landroid/util/Range;

    iget-object v9, v2, Lwc0;->p0:Landroid/util/Range;

    invoke-static {v5, v8, v9}, Lcom/blackmagicdesign/android/camera/ColorScienceUtils;->d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    iput-object v5, v0, Lah0;->k:Lkotlin/Pair;

    :cond_8
    iget-wide v8, v0, Lah0;->i:J

    sub-long v8, v3, v8

    const-wide/16 v10, 0x42

    cmp-long v5, v8, v10

    if-lez v5, :cond_1a

    iput-wide v3, v0, Lah0;->i:J

    iget-object v3, v2, Lwc0;->I:Landroid/util/Range;

    iget-object v3, v2, Lwc0;->G:Ljava/util/List;

    iget v2, v2, Lwc0;->J:F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_9
    move v4, v7

    :goto_2
    sget-object v5, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_b

    const/16 v2, 0x32

    :goto_3
    move/from16 v26, v2

    goto :goto_6

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_d

    const/16 v2, 0x3c

    goto :goto_3

    :cond_d
    :goto_5
    move/from16 v26, v7

    :goto_6
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v3}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :cond_e
    move-object v12, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_10

    move-object v14, v6

    goto :goto_8

    :cond_10
    :goto_7
    move-object v14, v2

    :goto_8
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_12

    move-object v13, v6

    goto :goto_a

    :cond_12
    :goto_9
    move-object v13, v2

    :goto_a
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lah0;->d:Lkotlinx/coroutines/flow/b0;

    :goto_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbh0;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_c

    :cond_13
    move v10, v5

    :goto_c
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_d

    :cond_14
    move v11, v5

    :goto_d
    iget-object v8, v0, Lah0;->k:Lkotlin/Pair;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v19, v8

    goto :goto_e

    :cond_15
    move-object/from16 v19, v6

    :goto_e
    iget-object v8, v0, Lah0;->k:Lkotlin/Pair;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v20, v8

    goto :goto_f

    :cond_16
    move-object/from16 v20, v6

    :goto_f
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Float;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_10

    :cond_17
    move/from16 v16, v7

    :goto_10
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_11

    :cond_18
    move/from16 v17, v7

    :goto_11
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-wide v5, v0, Lah0;->h:J

    new-instance v8, Lbh0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-wide/from16 v27, v5

    invoke-direct/range {v8 .. v28}, Lbh0;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V

    invoke-virtual {v2, v3, v8}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1a
    :goto_12
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lah0;->e:Lkotlinx/coroutines/flow/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    return-void
.end method
