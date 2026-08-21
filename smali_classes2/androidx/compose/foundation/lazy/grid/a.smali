.class public abstract Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Landroidx/compose/foundation/lazy/grid/b;Lvf2;Los4;Lx02;ZLandroidx/compose/foundation/c;Ljl;Lhl;Lfa2;Lmw0;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move/from16 v8, p11

    move-object/from16 v9, p10

    check-cast v9, Lvc2;

    const v12, 0x2a3e8512

    invoke-virtual {v9, v12}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v15, v8, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_3

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v8, 0x180

    if-nez v15, :cond_6

    and-int/lit16 v15, v8, 0x200

    if-nez v15, :cond_4

    invoke-virtual {v9, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v12, v15

    :cond_6
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_8

    invoke-virtual {v9, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v12, v15

    :cond_8
    and-int/lit16 v15, v8, 0x6000

    const/4 v13, 0x0

    if-nez v15, :cond_a

    invoke-virtual {v9, v13}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v12, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int v19, v8, v15

    const/4 v13, 0x1

    move/from16 v20, v15

    if-nez v19, :cond_c

    invoke-virtual {v9, v13}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v12, v12, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v21, v8, v19

    if-nez v21, :cond_e

    invoke-virtual {v9, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v12, v12, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v23, v8, v21

    if-nez v23, :cond_10

    invoke-virtual {v9, v5}, Lvc2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x400000

    :goto_9
    or-int v12, v12, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v8, v23

    if-nez v23, :cond_12

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v12, v12, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v8, v23

    if-nez v23, :cond_14

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v12, v12, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v23, v23, v16

    :cond_18
    const v16, 0x12492493

    and-int v13, v12, v16

    const v15, 0x12492492

    const/16 v14, 0x12

    if-ne v13, v15, :cond_1a

    and-int/lit8 v13, v23, 0x13

    if-eq v13, v14, :cond_19

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x1

    :goto_f
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v9, v15, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_1c

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v9}, Lvc2;->V()V

    :cond_1c
    :goto_10
    invoke-virtual {v9}, Lvc2;->q()V

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v15, v13, 0xe

    and-int/lit8 v25, v23, 0x70

    or-int v25, v15, v25

    move/from16 v26, v14

    invoke-static {v6, v9}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v14

    and-int/lit8 v27, v25, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_1d

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int/lit8 v4, v25, 0x6

    if-ne v4, v5, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move/from16 v25, v4

    sget-object v4, Lkw0;->a:Leb;

    if-nez v25, :cond_20

    if-ne v5, v4, :cond_21

    :cond_20
    sget-object v5, Lp8;->e0:Lp8;

    new-instance v6, Lcm2;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lcm2;-><init>(I)V

    iput-object v14, v6, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v6}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v6

    new-instance v7, Lhj2;

    const/16 v14, 0xa

    invoke-direct {v7, v14}, Lhj2;-><init>(I)V

    iput-object v6, v7, Lhj2;->f:Ljava/lang/Object;

    iput-object v2, v7, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v7}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_21
    check-cast v5, Le83;

    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v15

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v14, 0x4

    if-le v7, v14, :cond_22

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v14, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    :goto_12
    and-int/lit8 v14, v6, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v25, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/16 v7, 0x20

    if-le v14, v7, :cond_25

    invoke-virtual {v9, v6}, Lvc2;->g(Z)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit8 v14, v25, 0x30

    if-ne v14, v7, :cond_27

    :cond_26
    const/4 v7, 0x1

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    or-int v7, v27, v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_28

    if-ne v14, v4, :cond_29

    :cond_28
    new-instance v14, Lal3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lal3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v14, Lal3;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2a

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v9}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v7

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lu31;

    sget-object v6, Landroidx/compose/ui/platform/n;->g:Ldb6;

    invoke-virtual {v9, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf2;

    sget-object v8, Landroidx/compose/ui/platform/n;->x:Lsx0;

    invoke-virtual {v9, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2b

    sget-object v8, Lic6;->a:Lrr4;

    goto :goto_14

    :cond_2b
    const/4 v8, 0x0

    :goto_14
    const v27, 0x7fff0

    and-int v27, v12, v27

    shl-int/lit8 v23, v23, 0x12

    const/high16 v26, 0x380000

    and-int v23, v23, v26

    or-int v23, v27, v23

    shr-int/lit8 v12, v12, 0x6

    const/high16 v27, 0x1c00000

    and-int v12, v12, v27

    or-int v12, v23, v12

    and-int/lit8 v23, v12, 0x70

    move/from16 v28, v13

    xor-int/lit8 v13, v23, 0x30

    move-object/from16 v23, v14

    const/16 v14, 0x20

    if-le v13, v14, :cond_2c

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    :cond_2c
    and-int/lit8 v13, v12, 0x30

    if-ne v13, v14, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    goto :goto_15

    :cond_2e
    const/4 v13, 0x0

    :goto_15
    and-int/lit16 v14, v12, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v17, v13

    const/16 v13, 0x100

    if-le v14, v13, :cond_2f

    invoke-virtual {v9, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    :cond_2f
    and-int/lit16 v14, v12, 0x180

    if-ne v14, v13, :cond_31

    :cond_30
    const/4 v13, 0x1

    goto :goto_16

    :cond_31
    const/4 v13, 0x0

    :goto_16
    or-int v13, v17, v13

    and-int/lit16 v14, v12, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move/from16 v17, v13

    const/16 v13, 0x800

    if-le v14, v13, :cond_32

    invoke-virtual {v9, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    :cond_32
    and-int/lit16 v14, v12, 0xc00

    if-ne v14, v13, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_17

    :cond_34
    const/4 v13, 0x0

    :goto_17
    or-int v13, v17, v13

    const v14, 0xe000

    and-int/2addr v14, v12

    xor-int/lit16 v14, v14, 0x6000

    move/from16 v17, v13

    const/16 v13, 0x4000

    if-le v14, v13, :cond_35

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvc2;->g(Z)Z

    move-result v18

    if-nez v18, :cond_36

    :cond_35
    and-int/lit16 v14, v12, 0x6000

    if-ne v14, v13, :cond_37

    :cond_36
    const/4 v13, 0x1

    goto :goto_18

    :cond_37
    const/4 v13, 0x0

    :goto_18
    or-int v13, v17, v13

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    xor-int v14, v14, v20

    move/from16 v17, v12

    const/high16 v12, 0x20000

    if-le v14, v12, :cond_38

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lvc2;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v14, v17, v20

    if-ne v14, v12, :cond_3a

    :cond_39
    const/4 v12, 0x1

    goto :goto_19

    :cond_3a
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v12, v13

    and-int v13, v17, v26

    xor-int v13, v13, v19

    const/high16 v14, 0x100000

    if-le v13, v14, :cond_3b

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    :cond_3b
    and-int v13, v17, v19

    if-ne v13, v14, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v12, v13

    and-int v13, v17, v27

    xor-int v13, v13, v21

    const/high16 v14, 0x800000

    if-le v13, v14, :cond_3e

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3e
    and-int v13, v17, v21

    if-ne v13, v14, :cond_40

    :cond_3f
    const/4 v13, 0x1

    goto :goto_1b

    :cond_40
    const/4 v13, 0x0

    :goto_1b
    or-int/2addr v12, v13

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_41

    if-ne v12, v4, :cond_42

    :cond_41
    new-instance v12, Lgh3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lgh3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v11, v12, Lgh3;->b:Los4;

    iput-object v5, v12, Lgh3;->c:Le83;

    iput-object v10, v12, Lgh3;->d:Lvf2;

    iput-object v1, v12, Lgh3;->e:Ljl;

    iput-object v7, v12, Lgh3;->f:Lu31;

    iput-object v8, v12, Lgh3;->g:Lrr4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v18, v12

    check-cast v18, Lqj3;

    move v6, v15

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p5, :cond_48

    const v7, 0x1a048e3

    invoke-virtual {v9, v7}, Lvc2;->b0(I)V

    xor-int/lit8 v6, v6, 0x6

    const/4 v14, 0x4

    if-le v6, v14, :cond_43

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    and-int/lit8 v6, v28, 0x6

    if-ne v6, v14, :cond_45

    :cond_44
    const/4 v6, 0x1

    goto :goto_1c

    :cond_45
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_46

    if-ne v7, v4, :cond_47

    :cond_46
    new-instance v7, Lxg3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v7, Lxg3;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/b;->n:Lan;

    const/4 v6, 0x0

    invoke-static {v7, v4, v6, v15}, Lm71;->L(Lgj3;Lan;ZLandroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_48
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x1a4cdf0

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    sget-object v4, Lea4;->a:Lea4;

    :goto_1d
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/b;->k:Lqh3;

    invoke-interface {v0, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/b;->l:Lds;

    invoke-interface {v7, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v12

    move/from16 v16, p5

    move-object v13, v5

    move/from16 v17, v6

    move-object/from16 v14, v23

    const/16 v22, 0x1

    invoke-static/range {v12 .. v17}, Lqz2;->N(Lha4;Le83;Ldk3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lha4;

    move-result-object v5

    invoke-interface {v5, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/b;->m:Llj3;

    iget-object v5, v5, Llj3;->i:Lha4;

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/b;->f:Lwd4;

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object v12, v1

    move-object v14, v3

    move-object v1, v4

    move-object/from16 v16, v5

    move-object/from16 p10, v13

    move-object v3, v15

    move/from16 v13, v22

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v9}, Lgw6;->D(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx02;Lwd4;Lts4;)Lha4;

    move-result-object v1

    move v9, v5

    move-object v8, v7

    move-object v7, v2

    iget-object v3, v7, Landroidx/compose/foundation/lazy/grid/b;->o:Lbk3;

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v6}, Lr71;->h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V

    goto :goto_1e

    :cond_49
    move-object v8, v9

    move v9, v5

    move-object v5, v8

    move-object v12, v1

    move-object v14, v3

    move-object v15, v6

    move-object v8, v7

    const/4 v13, 0x1

    move-object v7, v2

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1e
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v2, Lyg3;

    invoke-direct {v2, v13}, Lyg3;-><init>(I)V

    iput-object v0, v2, Lyg3;->f:Ljava/lang/Object;

    iput-object v7, v2, Lyg3;->i:Ljava/lang/Object;

    iput-object v10, v2, Lyg3;->D:Ljava/lang/Object;

    iput-object v11, v2, Lyg3;->n:Ljava/lang/Object;

    iput-object v8, v2, Lyg3;->v:Ljava/lang/Object;

    iput-boolean v9, v2, Lyg3;->w:Z

    move-object/from16 v4, p6

    iput-object v4, v2, Lyg3;->x:Ljava/lang/Object;

    iput-object v12, v2, Lyg3;->y:Ljava/lang/Object;

    iput-object v14, v2, Lyg3;->z:Ljava/lang/Object;

    iput-object v15, v2, Lyg3;->A:Lfa2;

    move/from16 v8, p11

    iput v8, v2, Lyg3;->B:I

    move/from16 v0, p12

    iput v0, v2, Lyg3;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_4a
    return-void
.end method
