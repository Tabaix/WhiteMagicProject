.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:Lxp1;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic v:Ljava/util/List;

.field public synthetic w:Lsa6;

.field public synthetic x:Lsa6;

.field public synthetic y:Lfa2;

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->c:Lue4;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->f:Lxp1;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->v:Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->w:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->x:Lsa6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->y:Lfa2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/l;->z:Lfa2;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v12, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/2addr v11, v14

    move-object v12, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v11, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lz36;->b:F

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lkw0;->a:Leb;

    if-ne v0, v10, :cond_2

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_3

    if-ne v14, v10, :cond_4

    :cond_3
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v14, v5, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lta2;

    invoke-static {v12, v14, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v10, v7, Lxp1;->f:Lpp1;

    iget-object v10, v10, Lpp1;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v14, :cond_6

    sget-object v14, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object/from16 p2, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v14, v15, v13, v0}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v13, v0}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v0, v13, :cond_7

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 p2, v0

    :cond_7
    move-object v13, v11

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v0, v10, :cond_8

    const/high16 v0, 0x42700000    # 60.0f

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_8
    const/high16 v0, -0x3de00000    # -40.0f

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move v15, v14

    if-ne v1, v0, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    new-instance v0, Lzj2;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lzj2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Lsa6;Lsa6;Lue4;Lfa2;Lxp1;Lfa2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lue4;)V

    const v2, -0x1467b5da

    invoke-static {v2, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000006

    const/16 v21, 0x42

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v19, v12

    move v12, v15

    move/from16 v15, v16

    const/16 v16, 0xa0

    const/16 v17, 0x50

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v8 .. v21}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_7
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
