.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILmw0;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v1, -0x1873cc95

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v2, v3, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    move v2, v13

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lve4;

    move-result-object v2

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lve4;

    move-result-object v3

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v3

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    const v3, 0x7f1200c4

    invoke-static {v8, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v17, v12, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object v5, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    const-string v18, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, v18

    :goto_5
    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v9, v4, 0x30

    const/16 v10, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    const-string v18, "+"

    :cond_6
    move-object/from16 v1, v18

    if-eqz p0, :cond_8

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v13, v14

    :cond_8
    :goto_6
    const v2, 0x7f1200c3

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_LEVEL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object v4, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "dB"

    invoke-static {v1, v0, v5}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x70

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, v13

    move/from16 v13, p0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_7

    :cond_9
    move v13, v0

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljy;

    invoke-direct {v1, v14}, Ljy;-><init>(I)V

    iput-boolean v13, v1, Ljy;->f:Z

    iput-object v11, v1, Ljy;->n:Ljava/lang/Object;

    iput v12, v1, Ljy;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lup2;ILmw0;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v1, -0x3ece21f4

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p4, 0x12

    invoke-virtual {v8, v0}, Lvc2;->d(I)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v4, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0x7f

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_15

    invoke-static {v2, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v6, v2, Lkh2;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, La41;->b:La41;

    :goto_3
    sget-object v7, Lad5;->a:Led5;

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-virtual {v7, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v2, v5, v6, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v6, v5, Lkh2;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_4

    :cond_5
    sget-object v6, La41;->b:La41;

    :goto_4
    const-class v9, Lup2;

    invoke-virtual {v7, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v5, v4, v6, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lup2;

    and-int/lit8 v1, v1, -0x7f

    move-object v12, v2

    move-object v13, v4

    :goto_5
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v2, v13, Lup2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/d;->L:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve4;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v13, Lup2;->i:Lo95;

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v6, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Lsa6;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v2, :cond_7

    const v1, 0x4a25b441    # 2714896.2f

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto/16 :goto_11

    :cond_7
    const v7, 0x4a25b442    # 2714896.5f

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lve4;

    move-result-object v7

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lve4;

    move-result-object v9

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v14

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    if-nez v4, :cond_8

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lvp2;

    invoke-direct {v2, v11}, Lvp2;-><init>(I)V

    :goto_7
    iput-object v12, v2, Lvp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v13, v2, Lvp2;->i:Lup2;

    iput v0, v2, Lvp2;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_8
    sget-object v15, Lh17;->c:Lha4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v13, Lup2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v5

    goto :goto_8

    :cond_9
    move v5, v10

    :goto_8
    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v6, v11, :cond_b

    move v6, v10

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-nez v5, :cond_f

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lve4;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    move v2, v10

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    move v2, v10

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    if-ne v5, v10, :cond_10

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v6

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v7

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v3, :cond_11

    move v1, v10

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Lso;

    invoke-direct {v3, v10}, Lso;-><init>(I)V

    iput-object v13, v3, Lso;->i:Ljava/lang/Object;

    iput v0, v3, Lso;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lfa2;

    const/4 v9, 0x6

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    move-object v1, v15

    invoke-static/range {v1 .. v9}, Lk12;->b(Lha4;Lxo;ZFFFLfa2;Lmw0;I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_14
    invoke-static {v4}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v4}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    :goto_11
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lvp2;

    invoke-direct {v2, v10}, Lvp2;-><init>(I)V

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lmw0;I)V
    .locals 9

    check-cast p1, Lvc2;

    const v0, 0x3d8a8392

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lvc2;->X()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    :goto_3
    invoke-virtual {p1}, Lvc2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Lsa6;

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->v:Lo95;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v1, Lh17;->c:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v2, v5, p1, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v5, p1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p1, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v8, p1, Lvc2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, -0x6fefc0b5

    invoke-virtual {p1, v1}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    move v1, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_6

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v2, :cond_5

    const v2, -0x7867b999

    invoke-virtual {p1, v2}, Lvc2;->b0(I)V

    const/4 v2, 0x3

    invoke-static {v4, v2, p1, v7}, Ls42;->a(IILmw0;Lha4;)V

    :goto_6
    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_5
    const v2, 0x6b70d550

    invoke-virtual {p1, v2}, Lvc2;->b0(I)V

    goto :goto_6

    :goto_7
    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, v5, v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILmw0;I)V

    move v2, v4

    move v1, v6

    goto :goto_5

    :cond_6
    invoke-static {}, Les0;->Z()V

    throw v7

    :cond_7
    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0, v1, v2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, v0, p2, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_8
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Le;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;ILmw0;I)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v12, p2

    check-cast v12, Lvc2;

    const v1, 0x24eaebda

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p3, 0x2

    invoke-virtual {v12, v0}, Lvc2;->d(I)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0xf

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v7, v2, Lkh2;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v2, v4, v7, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    :goto_4
    invoke-virtual {v12}, Lvc2;->q()V

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->v:Lo95;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Lsa6;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v4, :cond_5

    const v2, 0x2611c02d

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_5
    const v8, 0x2611c02e

    invoke-virtual {v12, v8}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lve4;

    move-result-object v8

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lve4;

    move-result-object v4

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getInputs()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getAvailable()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lkw0;->a:Leb;

    if-ne v4, v10, :cond_8

    sget-object v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;->INSTANCE:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lj73;

    check-cast v4, Lta2;

    new-instance v11, Lyp2;

    invoke-direct {v11, v5}, Lyp2;-><init>(I)V

    iput-object v4, v11, Lyp2;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    sget-object v9, Lh17;->e:Lha4;

    new-instance v11, Liv0;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Liv0;-><init>(I)V

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    new-instance v14, Lye0;

    const/16 v13, 0xb

    invoke-direct {v14, v13}, Lye0;-><init>(I)V

    iput-object v8, v14, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lta2;

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v3, :cond_b

    move v2, v6

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    or-int/2addr v2, v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Lzp2;

    invoke-direct {v3, v5}, Lzp2;-><init>(I)V

    iput-object v1, v3, Lzp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput v0, v3, Lzp2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lta2;

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_e

    if-ne v8, v10, :cond_f

    :cond_e
    new-instance v8, Lye0;

    const/16 v2, 0xc

    invoke-direct {v8, v2}, Lye0;-><init>(I)V

    iput-object v7, v8, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lta2;

    move-object v2, v4

    move-object v4, v14

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/4 v7, 0x0

    move v10, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v5

    move-object v5, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x6

    move/from16 v0, v17

    invoke-static/range {v1 .. v15}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    :goto_7
    move-object/from16 v0, v18

    goto :goto_8

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lzp2;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Lzp2;-><init>(I)V

    iput-object v0, v2, Lzp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move/from16 v0, p1

    iput v0, v2, Lzp2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, p4

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v3, -0xba6c931

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v13, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v5, v7, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v14

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->D:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve4;

    const/4 v7, 0x0

    if-nez v5, :cond_7

    const v5, 0x19f408e2

    invoke-virtual {v10, v5}, Lvc2;->b0(I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    move-object v5, v7

    goto :goto_5

    :cond_7
    const v9, 0x42e6d6ff

    invoke-virtual {v10, v9}, Lvc2;->b0(I)V

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    :goto_5
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lwp2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lwp2;-><init>(I)V

    :goto_6
    iput-object v0, v4, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v4, Lwp2;->n:Z

    iput v13, v4, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    return-void

    :cond_8
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->C:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve4;

    if-nez v9, :cond_9

    const v9, 0x19f5d222

    invoke-virtual {v10, v9}, Lvc2;->b0(I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    move-object v9, v7

    goto :goto_7

    :cond_9
    const v11, 0x42e6e5bf

    invoke-virtual {v10, v11}, Lvc2;->b0(I)V

    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    :goto_7
    if-nez v9, :cond_a

    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lwp2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lwp2;-><init>(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0x19f6e84a

    invoke-virtual {v10, v9}, Lvc2;->b0(I)V

    const/4 v9, 0x3

    invoke-static {v14, v9, v10, v7}, Ls42;->a(IILmw0;Lha4;)V

    const v7, 0x7f120228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v3, 0x70

    if-ne v12, v6, :cond_b

    goto :goto_8

    :cond_b
    move v8, v14

    :goto_8
    or-int v6, v11, v8

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget-object v6, Lkw0;->a:Leb;

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Lxp2;

    invoke-direct {v8, v4}, Lxp2;-><init>(I)V

    iput-object v0, v8, Lxp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v8, Lxp2;->i:Ljava/lang/String;

    iput-object v5, v8, Lxp2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lda2;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v11, v3, 0xe

    const/16 v12, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move v15, v9

    move-object v9, v8

    move v8, v15

    invoke-static/range {v2 .. v12}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_e
    const v3, 0x19fbbb53

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lwp2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lwp2;-><init>(I)V

    goto/16 :goto_6

    :cond_10
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v4, -0x712a2020

    invoke-virtual {v12, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v12, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->y:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve4;

    const/4 v8, 0x0

    if-nez v6, :cond_7

    const v6, -0x152d7a2f

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    move-object v6, v8

    goto :goto_5

    :cond_7
    const v11, 0x30dd8030

    invoke-virtual {v12, v11}, Lvc2;->b0(I)V

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    :goto_5
    if-nez v6, :cond_8

    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lwp2;

    invoke-direct {v5, v10}, Lwp2;-><init>(I)V

    iput-object v0, v5, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v5, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v5, Lwp2;->n:Z

    iput v3, v5, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_8
    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->z:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lve4;

    if-nez v11, :cond_9

    const v11, -0x152bc82f

    invoke-virtual {v12, v11}, Lvc2;->b0(I)V

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    move-object v11, v8

    goto :goto_6

    :cond_9
    const v13, 0x30dd8e30

    invoke-virtual {v12, v13}, Lvc2;->b0(I)V

    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    :goto_6
    if-nez v11, :cond_a

    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lwp2;

    invoke-direct {v5, v9}, Lwp2;-><init>(I)V

    iput-object v0, v5, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v5, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v5, Lwp2;->n:Z

    iput v3, v5, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_a
    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->x:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lve4;

    if-nez v13, :cond_b

    const v13, -0x1529f72f

    invoke-virtual {v12, v13}, Lvc2;->b0(I)V

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    move-object v13, v8

    goto :goto_7

    :cond_b
    const v14, 0x30dd9d30

    invoke-virtual {v12, v14}, Lvc2;->b0(I)V

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    :goto_7
    if-nez v13, :cond_c

    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v6, Lwp2;

    invoke-direct {v6, v5}, Lwp2;-><init>(I)V

    iput-object v0, v6, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v6, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v6, Lwp2;->n:Z

    iput v3, v6, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lka5;->d:Lta2;

    return-void

    :cond_c
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->w:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve4;

    if-nez v5, :cond_d

    const v5, -0x1528262f

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    move-object v5, v8

    goto :goto_8

    :cond_d
    const v14, 0x30ddac30

    invoke-virtual {v12, v14}, Lvc2;->b0(I)V

    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    :goto_8
    const/4 v14, 0x3

    if-nez v5, :cond_e

    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lwp2;

    invoke-direct {v5, v14}, Lwp2;-><init>(I)V

    iput-object v0, v5, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v5, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v5, Lwp2;->n:Z

    iput v3, v5, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_e
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, -0x1526e795

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-static {v10, v14, v12, v8}, Ls42;->a(IILmw0;Lha4;)V

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v5, 0x7f120349

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f12034b

    goto :goto_9

    :cond_10
    const v5, 0x7f120348

    :goto_9
    if-eqz v2, :cond_11

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v4

    move v4, v9

    goto :goto_a

    :cond_11
    move v6, v4

    move v4, v10

    :goto_a
    invoke-static {v12, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v7, :cond_12

    goto :goto_b

    :cond_12
    move v9, v10

    :goto_b
    or-int v6, v11, v9

    invoke-virtual {v12, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Lkw0;->a:Leb;

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lxp2;

    invoke-direct {v7, v10}, Lxp2;-><init>(I)V

    iput-object v0, v7, Lxp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v7, Lxp2;->i:Ljava/lang/String;

    iput-object v13, v7, Lxp2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v7

    check-cast v11, Lda2;

    const/4 v13, 0x0

    const/16 v14, 0x7a

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v10

    move v10, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v15, v16

    invoke-static/range {v4 .. v14}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_15
    move v15, v10

    const v4, -0x151da6de

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lwp2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lwp2;-><init>(I)V

    iput-object v0, v5, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v5, Lwp2;->i:Ljava/lang/String;

    iput-boolean v2, v5, Lwp2;->n:Z

    iput v3, v5, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLmw0;I)V
    .locals 13

    move/from16 v11, p4

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v1, 0x45299364

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, p2}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->B:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve4;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const v2, -0x7ec66173

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    move-object v2, v4

    goto :goto_5

    :cond_7
    const v6, -0x5eeda00c

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_5
    if-nez v2, :cond_8

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lwp2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwp2;-><init>(I)V

    :goto_6
    iput-object p0, v2, Lwp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object p1, v2, Lwp2;->i:Ljava/lang/String;

    iput-boolean p2, v2, Lwp2;->n:Z

    iput v11, v2, Lwp2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_8
    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->A:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve4;

    if-nez v6, :cond_9

    const v6, -0x7ec469b3

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    move-object v6, v4

    goto :goto_7

    :cond_9
    const v7, -0x5eed8fcc

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_7
    const/4 v7, 0x6

    if-nez v6, :cond_a

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lwp2;

    invoke-direct {v2, v7}, Lwp2;-><init>(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x7ec335a2

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    const/4 v6, 0x3

    invoke-static {v12, v6, v8, v4}, Ls42;->a(IILmw0;Lha4;)V

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f12034a

    goto :goto_8

    :cond_b
    const v4, 0x7f12034c

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v3, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    move v3, v12

    :goto_9
    or-int/2addr v3, v9

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    sget-object v3, Lkw0;->a:Leb;

    if-ne v9, v3, :cond_e

    :cond_d
    new-instance v9, Lxp2;

    invoke-direct {v9, v5}, Lxp2;-><init>(I)V

    iput-object p0, v9, Lxp2;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object p1, v9, Lxp2;->i:Ljava/lang/String;

    iput-object v2, v9, Lxp2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lda2;

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0xe

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v9

    move v9, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p2

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    const v1, -0x7ebd9422

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lwp2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lwp2;-><init>(I)V

    goto/16 :goto_6

    :cond_11
    return-void
.end method
