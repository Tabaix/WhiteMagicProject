.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:Lxp1;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic n:Lsa6;

.field public synthetic v:Lsa6;

.field public synthetic w:Lfa2;

.field public synthetic x:Ljava/util/List;

.field public synthetic y:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->c:Lue4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->f:Lxp1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->n:Lsa6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->v:Lsa6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->w:Lfa2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->x:Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/c0;->y:Lfa2;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_0

    move v8, v13

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    and-int/2addr v10, v13

    move-object v14, v9

    check-cast v14, Lvc2;

    invoke-virtual {v14, v10, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lz36;->b:F

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-ne v8, v9, :cond_2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v8, :cond_1

    move v8, v13

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_3

    if-ne v15, v9, :cond_4

    :cond_3
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v15, v1, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lta2;

    invoke-static {v14, v15, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v9, v2, Lxp1;->f:Lpp1;

    iget-object v9, v9, Lpp1;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v10

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v11, v15, v12, v13}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v11

    invoke-static {v11}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v12, v11}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v11, v12, :cond_6

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v11, v12, :cond_7

    const/high16 v11, 0x42680000    # 58.0f

    goto :goto_3

    :cond_7
    const/high16 v11, -0x3dd80000    # -42.0f

    :goto_3
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Lsm2;

    invoke-direct {v13}, Lsm2;-><init>()V

    iput-object v3, v13, Lsm2;->f:Ljava/lang/Object;

    iput-object v4, v13, Lsm2;->i:Ljava/lang/Object;

    iput-object v6, v13, Lsm2;->n:Lua2;

    iput-object v2, v13, Lsm2;->v:Ljava/lang/Object;

    iput-object v5, v13, Lsm2;->w:Ljava/lang/Object;

    iput-object v7, v13, Lsm2;->x:Ljava/lang/Object;

    iput-object v1, v13, Lsm2;->y:Lra6;

    iput-object v0, v13, Lsm2;->z:Ljava/lang/Object;

    iput-object v8, v13, Lsm2;->A:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4af5e820

    invoke-static {v0, v13, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x6180006

    const/16 v16, 0x22

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v11

    const/16 v11, 0xa0

    move-object v3, v10

    move v10, v12

    const/16 v12, 0x50

    invoke-static/range {v3 .. v16}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
