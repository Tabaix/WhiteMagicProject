.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

.field public synthetic f:Lue4;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->f:Lue4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->i:Lue4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->n:Lue4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->v:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;->w:Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lf70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lvc2;

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    and-int/lit8 v10, v8, 0x1

    check-cast v7, Lvc2;

    invoke-virtual {v7, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lea4;->a:Lea4;

    sget-object v13, Lkw0;->a:Leb;

    if-eqz v2, :cond_5

    const v0, 0x2ec2b20d

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v2, v3}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->A:Lo95;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v13, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lj73;

    move-object v15, v3

    check-cast v15, Lfa2;

    invoke-static {v10, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v16

    const/16 v18, 0xc06

    move-object v13, v0

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lk47;->a(Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto/16 :goto_4

    :cond_5
    const v2, 0x2eca7c39

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v21, v11

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v21, v12

    :goto_3
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La56;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v23

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v13, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$2$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lj73;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$3$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lj73;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    move-object v10, v4

    check-cast v10, Lfa2;

    move-object/from16 v27, v5

    check-cast v27, Lfa2;

    and-int/lit8 v3, v8, 0xe

    or-int/lit8 v31, v3, 0x30

    const/high16 v32, 0x30000

    const v33, 0x371fe2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v9, v11

    move-object v11, v0

    move v0, v9

    move-object v9, v2

    move-object/from16 v30, v7

    move-object v7, v1

    invoke-static/range {v6 .. v33}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v7, v30

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
