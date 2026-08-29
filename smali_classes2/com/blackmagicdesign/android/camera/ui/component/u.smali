.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

.field public synthetic f:Lra6;

.field public synthetic i:Lue4;

.field public synthetic n:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->f:Lra6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->i:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->n:Lra6;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lvc2;

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v8, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La56;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lkw0;->a:Leb;

    if-nez v2, :cond_3

    if-ne v3, v8, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lj73;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_5

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$2$1;

    invoke-direct {v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lj73;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v17

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    move-object v8, v3

    check-cast v8, Lfa2;

    move-object/from16 v25, v9

    check-cast v25, Lfa2;

    and-int/lit8 v2, v6, 0xe

    or-int/lit8 v29, v2, 0x30

    const/16 v30, 0x180

    const v31, 0x6fe3e2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v9, v0

    move-object/from16 v28, v5

    move-object v5, v1

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_2

    :cond_7
    move-object/from16 v28, v5

    invoke-virtual/range {v28 .. v28}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
