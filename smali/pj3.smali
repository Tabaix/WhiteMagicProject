.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lpj3;->c:I

    const/16 v2, 0x9

    const/16 v3, 0x10

    sget-object v4, Lkw0;->a:Leb;

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lea4;->a:Lea4;

    sget-object v9, Laz6;->a:Laz6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpj3;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Lpj3;->f:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v3, v0, Lpj3;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lpj3;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lp8;->w:Lkx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_1

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int/2addr v13, v6

    :cond_1
    and-int/lit8 v6, v13, 0x13

    const/16 v15, 0x12

    if-eq v6, v15, :cond_2

    move v6, v10

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    and-int/2addr v10, v13

    check-cast v12, Lvc2;

    invoke-virtual {v12, v10, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x3fcccccd    # 1.6f

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v2, :cond_3

    const v0, 0x4367ce29

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v8, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v10}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v6, v0, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-static {v11, v12, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->e(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x436dc0cb

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v8, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v10}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v6, v0, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    const/16 v19, 0x30

    const/16 v20, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4373a3af

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v8, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v5, v10}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    const/16 v20, 0x180

    const/16 v21, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v21}, Ln35;->b(Lha4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Lmw0;II)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_5
    const v0, 0x4379416e

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_1
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lpj3;->i:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v5, v0, Lpj3;->n:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v7, v0, Lpj3;->v:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/Pair;

    iget-object v0, v0, Lpj3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v13, 0x11

    if-eq v7, v3, :cond_7

    move v3, v10

    goto :goto_2

    :cond_7
    move v3, v11

    :goto_2
    and-int/lit8 v7, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v7, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Ler3;

    const/4 v3, 0x3

    invoke-direct {v7, v1, v3}, Ler3;-><init>(Lra6;I)V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lfa2;

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    const v3, 0x3f1984c7

    invoke-static {v3, v1, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    iget v3, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    new-instance v6, Lmd3;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lmd3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;I)V

    const v7, -0x4cb69e53

    invoke-static {v7, v6, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v6, Lmd3;

    invoke-direct {v6, v5, v2}, Lmd3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;I)V

    const v2, 0x4a6bae2e    # 3861387.5f

    invoke-static {v2, v6, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lod3;

    invoke-direct {v6, v5, v0}, Lod3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v6

    check-cast v17, Lda2;

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, Lpd3;

    invoke-direct {v2, v5}, Lpd3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v2

    check-cast v19, Lfa2;

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    const/4 v15, 0x0

    move/from16 v18, v3

    move-object/from16 v20, v12

    move-object v12, v1

    invoke-static/range {v12 .. v22}, Lxy1;->b(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lkotlin/Pair;Lda2;ILfa2;Lmw0;II)V

    goto :goto_3

    :cond_e
    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_3
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lpj3;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lpj3;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lpj3;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Lpj3;->v:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v3, :cond_f

    move v2, v10

    goto :goto_4

    :cond_f
    move v2, v11

    :goto_4
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v3, :cond_10

    move v15, v10

    goto :goto_5

    :cond_10
    move v15, v11

    :goto_5
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v3, :cond_11

    move/from16 v19, v10

    goto :goto_6

    :cond_11
    move/from16 v19, v11

    :goto_6
    new-instance v2, Luk2;

    invoke-direct {v2, v1, v0, v13}, Luk2;-><init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V

    const v0, -0x4398b0d0    # -0.014118001f

    invoke-static {v0, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v24, 0x6

    const/16 v25, 0x6e2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v12 .. v25}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_12
    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v23}, Lvc2;->V()V

    :goto_7
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lpj3;->i:Ljava/lang/Object;

    check-cast v1, Lbk3;

    iget-object v3, v0, Lpj3;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v6, v0, Lpj3;->v:Ljava/lang/Object;

    check-cast v6, Lqj3;

    iget-object v0, v0, Lpj3;->f:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lyn5;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lvc2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_13

    new-instance v12, Lnj3;

    new-instance v13, Llf0;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Llf0;-><init>(I)V

    iput-object v0, v13, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lnj3;->a:Lyn5;

    iput-object v13, v12, Lnj3;->b:Llf0;

    sget-object v0, Ljp5;->a:[J

    new-instance v0, Loe4;

    invoke-direct {v0}, Loe4;-><init>()V

    iput-object v0, v12, Lnj3;->c:Loe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lnj3;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    new-instance v0, Landroidx/compose/ui/layout/k;

    new-instance v7, Ls16;

    invoke-direct {v7, v2, v11}, Ls16;-><init>(IZ)V

    iput-object v12, v7, Ls16;->f:Ljava/lang/Object;

    sget-object v2, Lvl4;->a:Lde4;

    new-instance v2, Lde4;

    invoke-direct {v2}, Lde4;-><init>()V

    iput-object v2, v7, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v7}, Landroidx/compose/ui/layout/k;-><init>(Lxe6;)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/layout/k;

    if-eqz v1, :cond_1f

    const v0, 0x67eb8deb

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const v0, 0x34e696b7

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    sget-object v0, Lr25;->a:Lq25;

    if-eqz v0, :cond_15

    const v2, 0x503387d0

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    :goto_8
    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto/16 :goto_b

    :cond_15
    const v0, 0x50344781

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    if-ne v7, v4, :cond_1c

    :cond_16
    const v2, 0x7f0a008f

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v14, v7, Lp25;

    if-eqz v14, :cond_17

    check-cast v7, Lp25;

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_1b

    new-instance v7, Lnc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lnc;->c:Landroid/view/View;

    new-instance v14, Ljava/util/PriorityQueue;

    new-instance v15, Llc;

    invoke-direct {v15, v11}, Llc;-><init>(I)V

    move/from16 v16, v5

    const/16 v5, 0xb

    invoke-direct {v14, v5, v15}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v14, v7, Lnc;->f:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    iput-object v5, v7, Lnc;->n:Landroid/view/Choreographer;

    new-instance v5, Lmc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lnc;->v:Lmc;

    sget-wide v14, Lnc;->y:J

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    if-nez v5, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-nez v14, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    move-result v5

    cmpl-float v14, v5, v16

    if-ltz v14, :cond_18

    goto :goto_a

    :cond_18
    const/high16 v5, 0x42700000    # 60.0f

    :goto_a
    const v14, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v14, v5

    float-to-long v14, v14

    sput-wide v14, Lnc;->y:J

    :cond_19
    invoke-virtual {v0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1a

    iput-boolean v10, v7, Lnc;->w:Z

    :cond_1a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v7

    check-cast v0, Lp25;

    goto/16 :goto_8

    :goto_b
    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    filled-new-array {v1, v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, Lwu2;

    invoke-direct {v7, v10}, Lwu2;-><init>(I)V

    iput-object v1, v7, Lwu2;->f:Ljava/lang/Object;

    iput-object v12, v7, Lwu2;->i:Ljava/lang/Object;

    iput-object v13, v7, Lwu2;->n:Ljava/lang/Object;

    iput-object v0, v7, Lwu2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lfa2;

    invoke-static {v2, v7, v8}, Lql5;->o([Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_1f
    const v0, 0x67f47fcd

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    :goto_c
    sget v0, Lck3;->a:I

    if-eqz v1, :cond_21

    new-instance v0, Lnu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnu6;->a:Lbk3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    move-object v14, v0

    goto :goto_e

    :cond_21
    :goto_d
    move-object v14, v3

    :goto_e
    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v4, :cond_23

    :cond_22
    new-instance v1, Lh70;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lh70;-><init>(I)V

    iput-object v12, v1, Lh70;->i:Ljava/lang/Object;

    iput-object v6, v1, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object v15, v1

    check-cast v15, Lta2;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/layout/i;->c(Landroidx/compose/ui/layout/k;Lha4;Lta2;Lmw0;II)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
