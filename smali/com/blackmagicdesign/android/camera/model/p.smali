.class public final Lcom/blackmagicdesign/android/camera/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/q;

.field public synthetic i:Lda2;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/p;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v3, Laz6;->a:Laz6;

    if-eqz v1, :cond_f

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/model/q;->g:Lu31;

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/model/q;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/camera/model/l0;

    sget-object v10, Ljh2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v13

    :pswitch_0
    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/k;->W0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v8, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    iget-object v8, v8, Lpm3;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v9, v5, Lpm3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v13

    :goto_1
    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    :goto_2
    add-int/2addr v11, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v11, v5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/HardwareModel$iterateLenses$1;

    invoke-direct {v5, v4, v0, v13}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$iterateLenses$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lpm3;Ll11;)V

    invoke-static {v6, v13, v13, v5, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->O()V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleHdmiStatusText$1;

    invoke-direct {v4, v9, v13}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleHdmiStatusText$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    invoke-static {v0, v13, v13, v4, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->D()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/k;->C0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object v5, v8, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v0, v6, :cond_5

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/q;->k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/camera/model/k;->A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/model/q;->k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->OFF:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v5, v6, :cond_9

    move-object v13, v4

    :cond_a
    move-object v0, v13

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v8, v0}, Lcom/blackmagicdesign/android/camera/model/k;->A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$toggleOffSpeed$1;

    invoke-direct {v0, v4, v13}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$toggleOffSpeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    invoke-static {v6, v13, v13, v0, v12}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/camera/model/q;->b(I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/camera/model/q;->b(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/camera/model/q;->b(I)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->z:Lkotlinx/coroutines/flow/x;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/model/y;->J:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    iget-object v4, v7, Lcom/blackmagicdesign/android/settings/o;->w0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_c

    if-nez v4, :cond_f

    :cond_c
    iget-object v0, v7, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    goto :goto_6

    :pswitch_b
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->K()V

    goto :goto_6

    :pswitch_c
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->U()Z

    goto :goto_6

    :pswitch_d
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->J()Z

    goto :goto_6

    :pswitch_e
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->T()Z

    goto :goto_6

    :pswitch_f
    iget-object v0, v7, Lcom/blackmagicdesign/android/settings/o;->j0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/model/q;->d:Lcom/blackmagicdesign/android/settings/o;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_d
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->M()Z

    goto :goto_6

    :pswitch_10
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->N()Z

    goto :goto_6

    :pswitch_11
    invoke-virtual {v8, v13}, Lcom/blackmagicdesign/android/camera/model/k;->L0(Landroid/graphics/PointF;)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/k;->z()Lsa6;

    move-result-object v0

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v4, :cond_e

    move v11, v10

    :cond_e
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v8, v0}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    goto :goto_6

    :pswitch_13
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/l0;->L()Z

    goto :goto_6

    :pswitch_14
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/y;->m()Z

    :cond_f
    :goto_6
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
