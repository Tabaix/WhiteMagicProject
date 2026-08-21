.class public final Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lqf0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, La56;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    iget-object v2, v2, Lu11;->h:Lve4;

    if-eqz v2, :cond_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, La56;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->C(Lcom/blackmagicdesign/android/camera/ui/l;La56;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit16 v2, v1, 0x1f4

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->G1:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La56;

    new-instance v4, La56;

    const-string v6, "K"

    invoke-static {v1, v6}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v6, v3, v8}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v2, v0, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->B(Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->B(Lcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x(Ljava/lang/Float;)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->g1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu11;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v1, v2, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    move v10, v3

    :goto_0
    const/4 v12, 0x0

    const/16 v13, 0xcf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Enum;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->e2:Lue4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-virtual {v1}, Lzu;->w()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v7}, Lzu;->k()Lsa6;

    move-result-object v7

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->e1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v8, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v8, :cond_5

    move v13, v4

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_1
    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v8, :cond_6

    move/from16 v19, v4

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lu11;

    if-eqz v13, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v7, v8, :cond_7

    move/from16 v18, v4

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0xcf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v21}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v8

    invoke-interface {v1, v8}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lu11;

    if-eqz v13, :cond_8

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v7, v1, :cond_8

    move/from16 v24, v4

    goto :goto_4

    :cond_8
    move/from16 v24, v3

    :goto_4
    const/16 v26, 0x0

    const/16 v27, 0xef

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {v6, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu11;

    const/4 v15, 0x0

    const/16 v16, 0xef

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {v2, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->H0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->A0:Lbg0;

    iget-object v1, v1, Lbg0;->k:Lu11;

    iget-object v1, v1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v3, :cond_a

    if-nez v19, :cond_9

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu11;

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {v6, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v19, :cond_a

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lu11;

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {v6, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->F(Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->j1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Ly06;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->t1:Lkotlinx/coroutines/flow/b0;

    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, La56;

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/l;->b2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->h:Lve4;

    if-eqz v0, :cond_f

    :cond_e
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, La56;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_f
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lqf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->L1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La56;

    iget-object v6, v6, La56;->c:Ljava/lang/Float;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    if-ne v6, v1, :cond_10

    move-object v2, v4

    :cond_11
    check-cast v2, La56;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M1:Lkotlinx/coroutines/flow/b0;

    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La56;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
