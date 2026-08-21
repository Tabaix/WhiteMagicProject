.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Ljava/lang/String;

.field public synthetic B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lue4;

.field public synthetic n:Ljava/util/List;

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:Lda2;

.field public synthetic y:Lfa2;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbm2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v10, v0, Lbm2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lbm2;->i:Lue4;

    move-object v3, v2

    iget-object v2, v0, Lbm2;->n:Ljava/util/List;

    move-object v4, v3

    iget-boolean v3, v0, Lbm2;->v:Z

    move-object v5, v4

    iget-object v4, v0, Lbm2;->w:Lda2;

    move-object v6, v5

    iget-object v5, v0, Lbm2;->x:Lda2;

    move-object v7, v6

    iget-object v6, v0, Lbm2;->y:Lfa2;

    move-object v8, v7

    iget-object v7, v0, Lbm2;->z:Lda2;

    move-object v9, v8

    iget-object v8, v0, Lbm2;->A:Ljava/lang/String;

    iget-object v0, v0, Lbm2;->B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v11, v14, :cond_0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    and-int/lit8 v13, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v13, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v11, Lz36;->b:F

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v13, v14, :cond_1

    move/from16 v15, v16

    :cond_1
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->speed:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v9, v13, :cond_2

    const/high16 v9, 0x42b80000    # 92.0f

    :goto_1
    move v13, v9

    move-object v9, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lom2;

    invoke-direct/range {v0 .. v9}, Lom2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;)V

    const v2, 0x1f39cc93

    invoke-static {v2, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object v2, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v12

    const v12, 0x6000006

    move v4, v13

    const/16 v13, 0x6c2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v15

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    move-object v11, v12

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
