.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v3, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    check-cast v6, Lvc2;

    const v4, -0x72b85d4c

    invoke-virtual {v6, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, p13, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p13, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p13

    :goto_1
    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v16, 0x20

    if-eqz v7, :cond_2

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    invoke-virtual {v6, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v6, v13}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v4, v7

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v4, v7

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v4, v7

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v8, v16

    :cond_a
    or-int/2addr v5, v8

    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    if-ne v7, v8, :cond_c

    and-int/lit8 v5, v5, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v5, p13, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v0, p10

    goto :goto_e

    :cond_e
    :goto_c
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v8, v5, Lkh2;

    if-eqz v8, :cond_f

    move-object v8, v5

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_d

    :cond_f
    sget-object v8, La41;->b:La41;

    :goto_d
    const-class v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, v5, v7, v8, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    :goto_e
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Lo95;

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    new-instance v5, Lbm2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lbm2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v5, Lbm2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v5, Lbm2;->i:Lue4;

    iput-object v10, v5, Lbm2;->n:Ljava/util/List;

    iput-boolean v13, v5, Lbm2;->v:Z

    iput-object v14, v5, Lbm2;->w:Lda2;

    iput-object v15, v5, Lbm2;->x:Lda2;

    iput-object v12, v5, Lbm2;->y:Lfa2;

    iput-object v3, v5, Lbm2;->z:Lda2;

    iput-object v11, v5, Lbm2;->A:Ljava/lang/String;

    iput-object v0, v5, Lbm2;->B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x4f02aed2

    invoke-static {v1, v5, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    or-int/lit16 v7, v1, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v15, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lap;

    const/16 v3, 0xb

    invoke-direct {v4, v3}, Lap;-><init>(I)V

    iput-object v15, v4, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lfa2;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v3, v4, v6, v5}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_f

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    move/from16 v0, p1

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v15, p10

    :goto_f
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Llm2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Llm2;->c:Lha4;

    iput-boolean v0, v4, Llm2;->f:Z

    iput-object v9, v4, Llm2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v2, v4, Llm2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v10, v4, Llm2;->v:Ljava/util/List;

    iput-object v11, v4, Llm2;->w:Ljava/lang/String;

    iput-object v12, v4, Llm2;->x:Lfa2;

    iput-boolean v13, v4, Llm2;->y:Z

    iput-object v14, v4, Llm2;->z:Lda2;

    move-object/from16 v0, p9

    iput-object v0, v4, Llm2;->A:Lda2;

    iput-object v15, v4, Llm2;->B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v0, p11

    iput-object v0, v4, Llm2;->C:Lda2;

    move/from16 v0, p13

    iput v0, v4, Llm2;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v14, p7

    check-cast v14, Lvc2;

    const v0, 0x3a48c5b2

    invoke-virtual {v14, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v0, v7

    const v7, 0x492493

    and-int/2addr v7, v0

    const v8, 0x492492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    float-to-double v9, v12

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    if-lez v9, :cond_8

    goto :goto_8

    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ljv2;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v9, Lqg3;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v12, v10

    if-lez v16, :cond_9

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_9
    move v10, v12

    goto :goto_9

    :goto_a
    invoke-direct {v9, v15, v10}, Lqg3;-><init>(ZF)V

    invoke-interface {v13, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v9

    sget-object v10, Lk60;->c:Lfl;

    sget-object v13, Lp8;->B:Ljx;

    const/4 v15, 0x0

    invoke-static {v10, v13, v14, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 v21, v0

    iget-boolean v0, v14, Lvc2;->S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_b
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v0, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v0, v9, v15}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v0

    new-instance v9, Lem2;

    invoke-direct {v9, v2, v7, v8, v6}, Lem2;-><init>(Ljava/util/List;ZZLfa2;)V

    const v7, 0x71fca427

    invoke-static {v7, v9, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shl-int/lit8 v9, v21, 0x3

    and-int/lit16 v9, v9, 0x380

    const v10, 0x30000030

    or-int v19, v9, v10

    const/16 v20, 0x1f8

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object/from16 v1, v23

    move-object v7, v0

    move v0, v9

    move-object/from16 v9, p0

    invoke-static/range {v7 .. v20}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v14, v18

    if-eqz v3, :cond_d

    const v7, 0x40fc4537

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {v1, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v14, v0}, Lvc2;->g(Z)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    sget-object v1, Lkw0;->a:Leb;

    if-ne v8, v1, :cond_c

    :cond_b
    new-instance v8, Lfm2;

    invoke-direct {v8, v0}, Lfm2;-><init>(Z)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lda2;

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int v15, v0, v1

    const/16 v16, 0x80

    const v11, 0x7f120075

    const v12, 0x7f120075

    move-object/from16 v13, p0

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v7 .. v16}, Lte7;->n(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;II)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    const v0, 0x41016c0c

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lgm2;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgm2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;I)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final c(La56;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;ZLmw0;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v14, p5

    check-cast v14, Lvc2;

    const v0, 0x2296ac2c

    invoke-virtual {v14, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v14, v5}, Lvc2;->g(Z)Z

    move-result v2

    const/16 v4, 0x4000

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v10, v14, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v10

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v14, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v11, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v6

    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v4, :cond_7

    move v7, v8

    :cond_7
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_8

    sget-object v4, Lkw0;->a:Leb;

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lfm2;

    invoke-direct {v2, v5}, Lfm2;-><init>(Z)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v2

    check-cast v7, Lda2;

    and-int/lit16 v2, v0, 0x380

    const v4, 0xc00006

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v15, v2, v0

    const/16 v16, 0x0

    const v10, 0x7f08022e

    move-object v0, v11

    const v11, 0x7f08022e

    const/4 v13, 0x1

    move-object/from16 v12, p1

    move-object v2, v0

    move v0, v8

    move-object v8, v3

    invoke-static/range {v6 .. v16}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    iget-object v6, v1, La56;->a:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v7

    sget-object v10, Lr62;->A:Lr62;

    sget-object v3, Lp8;->A:Lkx;

    sget-object v4, Lg70;->a:Lg70;

    invoke-virtual {v4, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41100000    # 9.0f

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0xff0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lup0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lup0;-><init>(La56;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;ZI)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v2, -0x186241d1

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v13, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->K:Lo95;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->M:Lo95;

    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La56;

    iget-object v7, v7, La56;->a:Ljava/lang/String;

    new-instance v8, Lsz;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v4, v5}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x2e4ce0be

    invoke-static {v4, v8, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v4, 0x30000c06

    or-int v14, v2, v4

    const/16 v15, 0x1f0

    const/4 v5, 0x1

    move v4, v3

    move-object v2, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lmf;

    move-object/from16 v4, p1

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v0, v4}, Lmf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v0, 0x12e9f0e1

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Lo95;

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lo95;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->M:Lo95;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lkw0;->a:Leb;

    if-ne v7, v9, :cond_4

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lue4;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lue4;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v10, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v8, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    float-to-double v13, v10

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    if-lez v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, Ljv2;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v13, Lqg3;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v10, v14

    if-lez v16, :cond_8

    goto :goto_5

    :cond_8
    move v14, v10

    :goto_5
    invoke-direct {v13, v15, v14}, Lqg3;-><init>(ZF)V

    invoke-interface {v11, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    sget-object v13, Lp8;->f:Lkx;

    invoke-static {v13, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    move-object v14, v6

    iget-wide v5, v12, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v10, v12, Lvc2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v5}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v18, v14

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move/from16 v17, v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v11, Lk60;->c:Lfl;

    sget-object v2, Lp8;->B:Ljx;

    move-object/from16 v20, v4

    move-object/from16 p3, v7

    const/4 v4, 0x0

    invoke-static {v11, v2, v12, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    move-object/from16 v21, v5

    iget-wide v4, v12, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 v23, v11

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_7
    invoke-static {v12, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v21

    invoke-static {v4, v12, v6, v12, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v8, v0}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$1$1;

    invoke-direct {v11, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lj73;

    move-object/from16 v7, v18

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_e

    if-ne v0, v9, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v18, v4

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v0, Lx21;

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-direct {v0, v7, v4}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lda2;

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v24, v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v8

    const/4 v8, 0x6

    if-nez v4, :cond_f

    if-ne v0, v9, :cond_10

    :cond_f
    new-instance v0, Lx21;

    invoke-direct {v0, v1, v8}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lda2;

    check-cast v11, Lda2;

    shl-int/lit8 v4, v17, 0xf

    const/high16 v26, 0x380000

    and-int v4, v4, v26

    const v26, 0xc00006

    or-int v26, v4, v26

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v8

    const v8, 0x7f08029b

    move-object/from16 v29, v9

    const v9, 0x7f08029b

    move-object/from16 v30, v7

    move-object v7, v11

    const/4 v11, 0x1

    move-object/from16 v19, v1

    move/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v22, v13

    move-object/from16 v4, v18

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v36, v25

    move/from16 v13, v26

    move-object/from16 v33, v27

    move-object/from16 v35, v29

    move-object/from16 v18, v30

    move-object v6, v0

    move-object/from16 v23, v10

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v4 .. v14}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v5, Lqm2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v11, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v4, v5, :cond_12

    if-ne v4, v6, :cond_11

    goto :goto_a

    :cond_11
    const v1, -0x2ade2bfe

    invoke-static {v12, v1, v0}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_a
    const v4, -0x30c3fe88

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->K:Lo95;

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object/from16 v7, v36

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v1, v2, v12, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v7, v12, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v8, v12, Lvc2;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    :goto_b
    move-object/from16 v8, v23

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v12, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    invoke-static {v12, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    invoke-static {v2, v12, v10, v12, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v14, v33

    invoke-static {v12, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La56;

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    move-object/from16 v2, v35

    if-ne v5, v2, :cond_15

    goto :goto_d

    :cond_14
    move-object/from16 v2, v35

    :goto_d
    new-instance v5, Lcm2;

    invoke-direct {v5, v1, v6}, Lcm2;-><init>(Lue4;I)V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v5

    check-cast v6, Lda2;

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$5$2$1;

    invoke-direct {v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$5$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lj73;

    check-cast v7, Lda2;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    and-int/lit8 v10, v17, 0x70

    move-object/from16 v5, p0

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/v;->c(La56;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;ZLmw0;I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v1, v4, :cond_1c

    const v1, 0x6d3f23cf

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Lo95;

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v6, v20

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v2, :cond_19

    :cond_18
    new-instance v5, Lx21;

    const/4 v1, 0x5

    invoke-direct {v5, v6, v1}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lda2;

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1a

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, Lpm2;

    move-object/from16 v1, p3

    invoke-direct {v6, v3, v1}, Lpm2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lue4;)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v6

    check-cast v8, Lfa2;

    shl-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v28, v1

    move-object/from16 v6, p0

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/v;->f(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lfa2;ZLmw0;I)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    move-object/from16 v4, p0

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const v1, 0x6d4988f7

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    shr-int/lit8 v1, v17, 0x9

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    move-object/from16 v4, p0

    invoke-static {v3, v4, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/v;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v4, p0

    move-object/from16 v37, p3

    move-object/from16 v6, v20

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v38, v35

    move-object/from16 v7, v36

    const v5, -0x2ade25d9

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v1, v2, v12, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    move-object v2, v1

    iget-wide v0, v12, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_10
    invoke-static {v12, v8, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v12, v10, v12, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lo95;

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v38

    if-nez v0, :cond_1f

    if-ne v1, v2, :cond_20

    :cond_1f
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$4$1$1;

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lfa2;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->j()I

    move-result v10

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_21

    if-ne v8, v2, :cond_22

    :cond_21
    new-instance v8, Lx21;

    const/4 v5, 0x7

    invoke-direct {v8, v6, v5}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v8

    check-cast v5, Lda2;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_23

    new-instance v6, Lcm2;

    move-object/from16 v15, v37

    const/4 v8, 0x0

    invoke-direct {v6, v15, v8}, Lcm2;-><init>(Lue4;I)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    move-object/from16 v15, v37

    :goto_11
    move-object v8, v6

    check-cast v8, Lda2;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_24

    new-instance v6, Lcm2;

    const/4 v9, 0x1

    invoke-direct {v6, v15, v9}, Lcm2;-><init>(Lue4;I)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v9, v6

    check-cast v9, Lda2;

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_25

    if-ne v11, v2, :cond_26

    :cond_25
    new-instance v11, Ldm2;

    const/4 v6, 0x0

    invoke-direct {v11, v3, v15, v6}, Ldm2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lue4;I)V

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lda2;

    shl-int/lit8 v6, v17, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v13, 0x1b0006

    or-int v14, v13, v6

    move-object/from16 v6, p0

    move-object v13, v12

    move v12, v0

    move-object v0, v7

    move-object v7, v1

    const/4 v1, 0x2

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/v;->g(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lda2;ILda2;ZLmw0;I)V

    move-object v12, v13

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v0, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v14, v18

    invoke-virtual {v12, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v2, :cond_28

    :cond_27
    new-instance v5, Lcm2;

    invoke-direct {v5, v14, v1}, Lcm2;-><init>(Lue4;I)V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lda2;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    new-instance v0, Lbl1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbl1;-><init>(I)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v0

    check-cast v6, Lda2;

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v2, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    :goto_12
    new-instance v1, Ldm2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v15, v0}, Ldm2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lue4;I)V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    move-object v7, v1

    check-cast v7, Lda2;

    move/from16 v1, v34

    or-int/lit16 v13, v1, 0x186

    const/16 v14, 0x80

    const v8, 0x7f08024d

    const v9, 0x7f08024d

    const/4 v11, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v4 .. v14}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lvc2;->p(Z)V

    :goto_14
    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_15
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v0, Ln4;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_2d
    return-void
.end method

.method public static final f(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lfa2;ZLmw0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v0, p7

    move-object/from16 v13, p6

    check-cast v13, Lvc2;

    const v2, -0x510aaac2

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    sget-object v2, Lrm5;->a:Lrm5;

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    move-object/from16 v5, p4

    if-nez v3, :cond_b

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    move/from16 v6, p5

    if-nez v3, :cond_d

    invoke-virtual {v13, v6}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v2

    const v7, 0x92492

    const/4 v8, 0x0

    if-eq v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v3, v8

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v13, v7, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v2, v10, 0xe

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La56;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lkw0;->a:Leb;

    if-ne v7, v11, :cond_f

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lue4;

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_10

    new-instance v11, Lhm2;

    invoke-direct {v11, v3, v7, v8}, Lhm2;-><init>(Lue4;Lue4;I)V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v12

    check-cast v8, Lra6;

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v7, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v11

    move-object v4, v2

    new-instance v2, Lim2;

    move v7, v6

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lim2;-><init>(Lue4;La56;Ljava/lang/Float;Lfa2;ZLra6;)V

    const v3, 0x2dd27ccd

    invoke-static {v3, v2, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    and-int/lit16 v2, v10, 0x380

    const v3, 0x30000030

    or-int v14, v2, v3

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lww;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lww;-><init>(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lfa2;ZI)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final g(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lda2;ILda2;ZLmw0;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lvc2;

    const v2, 0x3aecfc65

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    sget-object v2, Lrm5;->a:Lrm5;

    invoke-virtual {v0, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 v14, p3

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v5, p4

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_d

    invoke-virtual {v0, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move/from16 v7, p6

    if-nez v4, :cond_f

    invoke-virtual {v0, v7}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v2, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v10

    move-object/from16 v8, p7

    if-nez v4, :cond_11

    invoke-virtual {v0, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v2, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v10

    move/from16 v9, p8

    if-nez v4, :cond_13

    invoke-virtual {v0, v9}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int/2addr v2, v4

    :cond_13
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v11, 0x12492492

    if-eq v4, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, La56;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v4, v2, 0xe

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v4, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    iget-object v11, v13, La56;->a:Ljava/lang/String;

    move-object v15, v11

    new-instance v11, Lkm2;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v19, v8

    move-object v5, v15

    move v15, v9

    invoke-direct/range {v11 .. v19}, Lkm2;-><init>(Lue4;La56;Lfa2;ZILda2;Lda2;Lda2;)V

    const v6, 0x62bf23b6

    invoke-static {v6, v11, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit16 v2, v2, 0x380

    const v6, 0x30000c00

    or-int v23, v2, v6

    const/16 v24, 0x1f0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p2

    move-object/from16 v22, v0

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v11 .. v24}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_d

    :cond_15
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_d
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lmm2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lmm2;-><init>(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lda2;ILda2;ZI)V

    iput-object v0, v11, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method
