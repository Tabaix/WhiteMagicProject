.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lhq1;->c:I

    const/16 v2, 0x10

    const/16 v3, 0x9

    sget-object v4, Lkw0;->a:Leb;

    const/16 v5, 0x12

    sget-object v6, Lea4;->a:Lea4;

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhq1;->f:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v2, v0, Lhq1;->i:Ljava/lang/Object;

    check-cast v2, Lk93;

    iget-object v0, v0, Lhq1;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v6, p1

    check-cast v6, Lj70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v10, v14

    check-cast v10, Lvc2;

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v15, v9

    :cond_1
    and-int/lit8 v9, v15, 0x13

    if-eq v9, v5, :cond_2

    move v5, v12

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v9, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v9, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lz36;->r:F

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v9, v5

    invoke-virtual {v6}, Lj70;->c()F

    move-result v6

    invoke-static {v6, v9}, Lhk1;->b(FF)I

    move-result v6

    sget-object v15, Lea4;->a:Lea4;

    if-lez v6, :cond_3

    new-instance v6, Lkotlin/Pair;

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    invoke-static {v9, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->x:Lkx;

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-static {v15, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->w:Lkx;

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha4;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8;

    invoke-static {v6, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move-object/from16 v25, v8

    const/4 v10, 0x5

    iget-wide v7, v14, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v6, 0x7f0f000d

    invoke-static {v6, v14, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    const v7, 0x7f12012e

    invoke-static {v14, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v7}, Les0;->K(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v8, Lps0;->c:J

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v5, v11, v8, v9, v10}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v5

    invoke-static {v5, v7}, Les0;->K(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    if-ne v10, v4, :cond_6

    :cond_5
    new-instance v10, Lhy;

    invoke-direct {v10, v1, v3, v2, v0}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lda2;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v5, v13, v1, v10, v0}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v17

    new-instance v0, Lmz;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v8, v9}, Lql5;->l0(J)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v8, v0, Lmz;->b:J

    move/from16 v10, p0

    iput v10, v0, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v23, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v24, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object v15, v6

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v25, v8

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_4
    return-object v25

    :pswitch_0
    move-object/from16 v25, v8

    iget-object v1, v0, Lhq1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lhq1;->i:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lhq1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    const/16 v26, 0x1

    and-int/lit8 v2, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2, v13}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lz36;->b:F

    invoke-static {v6, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v27

    new-instance v2, Ll80;

    const/4 v10, 0x5

    invoke-direct {v2, v10, v0, v1}, Ll80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4188dc58

    invoke-static {v0, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const v39, 0x186006

    const/16 v40, 0x7a2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v1

    move-object/from16 v38, v4

    invoke-static/range {v27 .. v40}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v38}, Lvc2;->V()V

    :goto_5
    return-object v25

    :pswitch_1
    move-object/from16 v25, v8

    iget-object v1, v0, Lhq1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lhq1;->i:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lhq1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v2, :cond_a

    const/4 v13, 0x1

    :cond_a
    const/16 v26, 0x1

    and-int/lit8 v2, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2, v13}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lz36;->b:F

    invoke-static {v6, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v27

    new-instance v2, Ll80;

    invoke-direct {v2, v9, v0, v1}, Ll80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8dd7242

    invoke-static {v0, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const/16 v39, 0x6006

    const/16 v40, 0x7c2

    const/16 v30, 0x1

    const/high16 v31, -0x3de00000    # -40.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v1

    move-object/from16 v38, v4

    invoke-static/range {v27 .. v40}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v38}, Lvc2;->V()V

    :goto_6
    return-object v25

    :pswitch_2
    move-object/from16 v25, v8

    iget-object v1, v0, Lhq1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v2, v0, Lhq1;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lhq1;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lj70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_d

    move-object v14, v8

    check-cast v14, Lvc2;

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v9

    goto :goto_7

    :cond_c
    const/4 v14, 0x2

    :goto_7
    or-int/2addr v12, v14

    :cond_d
    and-int/lit8 v14, v12, 0x13

    if-eq v14, v5, :cond_e

    const/4 v5, 0x1

    :goto_8
    const/16 v26, 0x1

    goto :goto_9

    :cond_e
    move v5, v13

    goto :goto_8

    :goto_9
    and-int/lit8 v12, v12, 0x1

    check-cast v8, Lvc2;

    invoke-virtual {v8, v12, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->W:Lo95;

    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->Y:Lo95;

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_10

    :cond_f
    new-instance v15, Llf0;

    const/4 v10, 0x5

    invoke-direct {v15, v10}, Llf0;-><init>(I)V

    iput-object v2, v15, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v15

    check-cast v19, Lda2;

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_11

    if-ne v14, v4, :cond_12

    :cond_11
    new-instance v14, Llf0;

    const/4 v10, 0x7

    invoke-direct {v14, v10}, Llf0;-><init>(I)V

    iput-object v12, v14, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v14

    check-cast v20, Lda2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    if-ne v14, v4, :cond_14

    :cond_13
    new-instance v14, Ljq1;

    invoke-direct {v14, v13}, Ljq1;-><init>(I)V

    iput-object v0, v14, Ljq1;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v14

    check-cast v21, Lda2;

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_15

    if-ne v14, v4, :cond_16

    :cond_15
    new-instance v14, Llf0;

    const/16 v10, 0x8

    invoke-direct {v14, v10}, Llf0;-><init>(I)V

    iput-object v5, v14, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v14

    check-cast v22, Lda2;

    invoke-static {v6, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v23

    const/16 v17, 0x6000

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lz91;->b(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    or-long/2addr v10, v14

    invoke-virtual {v7}, Lj70;->c()F

    move-result v12

    invoke-virtual {v7}, Lj70;->b()F

    move-result v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p0, v5

    move-object v12, v6

    int-to-long v5, v7

    shl-long v14, v14, p0

    and-long v5, v5, v17

    or-long/2addr v5, v14

    invoke-static {v10, v11, v5, v6}, Lk12;->d0(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk12;->c0(J)J

    move-result-wide v5

    shr-long v10, v5, p0

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_a

    :cond_17
    move-object v12, v6

    invoke-virtual {v7}, Lj70;->c()F

    move-result v5

    invoke-virtual {v7}, Lj70;->b()F

    move-result v6

    move v7, v5

    move v5, v6

    :goto_a
    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->b0:Lo95;

    invoke-static {v6, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v4, :cond_19

    :cond_18
    new-instance v11, Llf0;

    invoke-direct {v11, v3}, Llf0;-><init>(I)V

    iput-object v2, v11, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v11

    check-cast v17, Lda2;

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1a

    if-ne v10, v4, :cond_1b

    :cond_1a
    new-instance v10, Llf0;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Llf0;-><init>(I)V

    iput-object v6, v10, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v18, v10

    check-cast v18, Lda2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v4, :cond_1d

    :cond_1c
    new-instance v6, Ljq1;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Ljq1;-><init>(I)V

    iput-object v0, v6, Ljq1;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v19, v6

    check-cast v19, Lda2;

    invoke-static {v12, v7, v5}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lad1;->c(Lda2;Lda2;Lda2;Lha4;Lmw0;I)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c0:Lo95;

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f0:Lo95;

    invoke-static {v6, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->e0:Lo95;

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->d0:Lo95;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->h0:Lo95;

    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1e

    if-ne v15, v4, :cond_1f

    :cond_1e
    new-instance v15, Llf0;

    const/16 v14, 0xb

    invoke-direct {v15, v14}, Llf0;-><init>(I)V

    iput-object v2, v15, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v27, v15

    check-cast v27, Lda2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_20

    if-ne v14, v4, :cond_21

    :cond_20
    new-instance v14, Ljq1;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Ljq1;-><init>(I)V

    iput-object v0, v14, Ljq1;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v28, v14

    check-cast v28, Lda2;

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v4, :cond_23

    :cond_22
    new-instance v2, Llf0;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Llf0;-><init>(I)V

    iput-object v13, v2, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v29, v2

    check-cast v29, Lda2;

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v4, :cond_25

    :cond_24
    new-instance v2, Llf0;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Llf0;-><init>(I)V

    iput-object v3, v2, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v30, v2

    check-cast v30, Lda2;

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v4, :cond_27

    :cond_26
    new-instance v2, Llf0;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Llf0;-><init>(I)V

    iput-object v6, v2, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v31, v2

    check-cast v31, Lda2;

    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v4, :cond_29

    :cond_28
    new-instance v2, Llf0;

    invoke-direct {v2, v9}, Llf0;-><init>(I)V

    iput-object v10, v2, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v32, v2

    check-cast v32, Lda2;

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v4, :cond_2b

    :cond_2a
    new-instance v2, Llf0;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Llf0;-><init>(I)V

    iput-object v11, v2, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v33, v2

    check-cast v33, Lda2;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->g0:Lo95;

    invoke-static {v12, v7, v5}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v35

    const/16 v37, 0x0

    move-object/from16 v34, v0

    move-object/from16 v36, v8

    invoke-static/range {v27 .. v37}, Lr71;->a(Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lsa6;Lha4;Lmw0;I)V

    goto :goto_b

    :cond_2c
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    return-object v25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
