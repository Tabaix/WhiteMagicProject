.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/c;Landroidx/compose/foundation/gestures/Orientation;Lvl3;Lha4;Los4;Lx02;ZLandroidx/compose/foundation/c;FFLfa2;Lmw0;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    move/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p12

    move-object/from16 v3, p11

    check-cast v3, Lvc2;

    const v5, -0x71897a5e

    invoke-virtual {v3, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v15, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v3, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v3, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int v19, v15, v6

    move/from16 v20, v6

    const/4 v6, 0x0

    if-nez v19, :cond_c

    invoke-virtual {v3, v6}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v5, v5, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v21, v15, v19

    if-nez v21, :cond_e

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v5, v5, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_10

    invoke-virtual {v3, v4}, Lvc2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v5, v5, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v22, v15, v21

    if-nez v22, :cond_12

    invoke-virtual {v3, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v5, v5, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_14

    invoke-virtual {v3, v12}, Lvc2;->c(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v5, v5, v22

    :cond_14
    and-int/lit8 v22, p13, 0x6

    if-nez v22, :cond_16

    invoke-virtual {v3, v13}, Lvc2;->c(F)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_c

    :cond_15
    const/16 v22, 0x2

    :goto_c
    or-int v22, p13, v22

    goto :goto_d

    :cond_16
    move/from16 v22, p13

    :goto_d
    and-int/lit8 v23, p13, 0x30

    if-nez v23, :cond_18

    invoke-virtual {v3, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v23, 0x20

    goto :goto_e

    :cond_17
    const/16 v23, 0x10

    :goto_e
    or-int v22, v22, v23

    :cond_18
    const v23, 0x12492493

    and-int v6, v5, v23

    const v7, 0x12492492

    const/16 v0, 0x12

    const/16 v24, 0x1

    if-ne v6, v7, :cond_1a

    and-int/lit8 v6, v22, 0x13

    if-eq v6, v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v6, v24

    :goto_10
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Lvc2;->V()V

    :cond_1c
    :goto_11
    invoke-virtual {v3}, Lvc2;->q()V

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v7, v22, 0x70

    or-int/2addr v7, v6

    move/from16 v25, v0

    invoke-static {v14, v3}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v0

    and-int/lit8 v26, v7, 0xe

    xor-int/lit8 v4, v26, 0x6

    move/from16 v26, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_1d

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v5, :cond_1f

    :cond_1e
    move/from16 v4, v24

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-nez v4, :cond_21

    if-ne v5, v7, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v27, v6

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v4, Lp8;->e0:Lp8;

    new-instance v5, Llf0;

    move/from16 v27, v6

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llf0;-><init>(I)V

    iput-object v0, v5, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v0

    new-instance v5, Lce;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lce;-><init>(I)V

    iput-object v0, v5, Lce;->f:Ljava/lang/Object;

    iput-object v1, v5, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    move-object v0, v5

    check-cast v0, Le83;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_22

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lu31;

    sget-object v5, Landroidx/compose/ui/platform/n;->g:Ldb6;

    invoke-virtual {v3, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf2;

    shr-int/lit8 v6, v26, 0x6

    and-int/lit16 v8, v6, 0x380

    or-int v8, v27, v8

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v8

    shl-int/lit8 v8, v26, 0x9

    const v17, 0xe000

    and-int v8, v8, v17

    or-int/2addr v6, v8

    shr-int/lit8 v8, v26, 0xc

    const/high16 v28, 0x70000

    and-int v29, v8, v28

    or-int v6, v6, v29

    shl-int/lit8 v22, v22, 0x12

    const/high16 v25, 0x380000

    and-int v22, v22, v25

    or-int v6, v6, v22

    shl-int/lit8 v22, v26, 0x12

    const/high16 v29, 0xe000000

    and-int v22, v22, v29

    or-int v6, v6, v22

    and-int/lit8 v22, v6, 0xe

    move/from16 v30, v8

    xor-int/lit8 v8, v22, 0x6

    const/4 v15, 0x4

    if-le v8, v15, :cond_23

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    and-int/lit8 v8, v6, 0x6

    if-ne v8, v15, :cond_25

    :cond_24
    move/from16 v8, v24

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    and-int/lit16 v15, v6, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v22, v8

    const/16 v8, 0x100

    if-le v15, v8, :cond_26

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    :cond_26
    and-int/lit16 v15, v6, 0x180

    if-ne v15, v8, :cond_28

    :cond_27
    move/from16 v8, v24

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    or-int v8, v22, v8

    and-int/lit16 v15, v6, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move/from16 v18, v8

    const/4 v8, 0x0

    const/16 v14, 0x800

    if-le v15, v14, :cond_29

    invoke-virtual {v3, v8}, Lvc2;->g(Z)Z

    move-result v15

    if-nez v15, :cond_2a

    :cond_29
    and-int/lit16 v15, v6, 0xc00

    if-ne v15, v14, :cond_2b

    :cond_2a
    move/from16 v14, v24

    goto :goto_17

    :cond_2b
    const/4 v14, 0x0

    :goto_17
    or-int v14, v18, v14

    and-int v15, v6, v17

    xor-int/lit16 v15, v15, 0x6000

    const/16 v8, 0x4000

    if-le v15, v8, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v3, v15}, Lvc2;->d(I)Z

    move-result v15

    if-nez v15, :cond_2d

    :cond_2c
    and-int/lit16 v15, v6, 0x6000

    if-ne v15, v8, :cond_2e

    :cond_2d
    move/from16 v8, v24

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v8, v14

    and-int v14, v6, v28

    xor-int v14, v14, v20

    const/high16 v15, 0x20000

    if-le v14, v15, :cond_2f

    invoke-virtual {v3, v12}, Lvc2;->c(F)Z

    move-result v14

    if-nez v14, :cond_30

    :cond_2f
    and-int v14, v6, v20

    if-ne v14, v15, :cond_31

    :cond_30
    move/from16 v14, v24

    goto :goto_19

    :cond_31
    const/4 v14, 0x0

    :goto_19
    or-int/2addr v8, v14

    and-int v14, v6, v25

    xor-int v14, v14, v19

    const/high16 v15, 0x100000

    if-le v14, v15, :cond_32

    invoke-virtual {v3, v13}, Lvc2;->c(F)Z

    move-result v14

    if-nez v14, :cond_33

    :cond_32
    and-int v14, v6, v19

    if-ne v14, v15, :cond_34

    :cond_33
    move/from16 v14, v24

    goto :goto_1a

    :cond_34
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v8, v14

    and-int v14, v6, v29

    xor-int v14, v14, v21

    const/high16 v15, 0x4000000

    if-le v14, v15, :cond_35

    invoke-virtual {v3, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    :cond_35
    and-int v6, v6, v21

    if-ne v6, v15, :cond_37

    :cond_36
    move/from16 v6, v24

    goto :goto_1b

    :cond_37
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v6, v8

    invoke-virtual {v3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    if-ne v8, v7, :cond_39

    :cond_38
    new-instance v8, Lpl3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lpl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput-object v2, v8, Lpl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v9, v8, Lpl3;->c:Lvl3;

    iput-object v0, v8, Lpl3;->d:Le83;

    iput-object v11, v8, Lpl3;->e:Los4;

    iput v12, v8, Lpl3;->f:F

    iput-object v4, v8, Lpl3;->g:Lu31;

    iput-object v5, v8, Lpl3;->h:Lmf2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    move-object v14, v8

    check-cast v14, Lqj3;

    and-int/lit8 v4, v30, 0x70

    or-int v4, v27, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v15, 0x4

    if-le v5, v15, :cond_3a

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_3a
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v15, :cond_3c

    :cond_3b
    move/from16 v5, v24

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    :goto_1c
    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    if-le v6, v8, :cond_3d

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lvc2;->g(Z)Z

    move-result v15

    if-nez v15, :cond_3e

    :cond_3d
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v8, :cond_3f

    :cond_3e
    move/from16 v4, v24

    goto :goto_1d

    :cond_3f
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v4, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    if-ne v5, v7, :cond_41

    :cond_40
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_41
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    if-eqz p6, :cond_47

    const v5, -0x6d59b7f6

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    xor-int/lit8 v5, v27, 0x6

    const/4 v15, 0x4

    if-le v5, v15, :cond_42

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_42
    and-int/lit8 v5, v26, 0x6

    if-ne v5, v15, :cond_43

    goto :goto_1e

    :cond_43
    const/16 v24, 0x0

    :cond_44
    :goto_1e
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v24, :cond_45

    if-ne v5, v7, :cond_46

    :cond_45
    new-instance v5, Lbl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lbl3;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->k:Lan;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Lm71;->L(Lgj3;Lan;ZLandroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    :goto_1f
    move-object v8, v5

    goto :goto_20

    :cond_47
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, -0x6d551120

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    sget-object v5, Lea4;->a:Lea4;

    goto :goto_1f

    :goto_20
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->i:Lwl3;

    invoke-interface {v10, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->j:Lds;

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move/from16 v6, p6

    move-object/from16 v16, v3

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lqz2;->N(Lha4;Le83;Ldk3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lha4;

    move-result-object v0

    move-object/from16 v17, v3

    invoke-interface {v0, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    iget-object v2, v2, Llj3;->i:Lha4;

    invoke-interface {v0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move v5, v7

    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/c;->r:Lwd4;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v4, p6

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, Lgw6;->D(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx02;Lwd4;Lts4;)Lha4;

    move-result-object v0

    move-object v7, v2

    move-object v8, v6

    move-object v6, v1

    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/c;->m:Lbk3;

    const/4 v5, 0x0

    move-object/from16 v15, p7

    move-object v1, v0

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    move/from16 v14, p6

    invoke-static/range {v0 .. v5}, Lr71;->h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V

    goto :goto_21

    :cond_48
    move-object v6, v1

    move-object v7, v2

    move v14, v4

    move-object v15, v8

    move-object/from16 v8, p5

    move-object v4, v3

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_21
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Lil3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lil3;->c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput-object v7, v1, Lil3;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v9, v1, Lil3;->i:Lvl3;

    iput-object v10, v1, Lil3;->n:Lha4;

    iput-object v11, v1, Lil3;->v:Los4;

    iput-object v8, v1, Lil3;->w:Lx02;

    iput-boolean v14, v1, Lil3;->x:Z

    iput-object v15, v1, Lil3;->y:Landroidx/compose/foundation/c;

    iput v12, v1, Lil3;->z:F

    iput v13, v1, Lil3;->A:F

    move-object/from16 v14, p10

    iput-object v14, v1, Lil3;->B:Lfa2;

    move/from16 v15, p12

    iput v15, v1, Lil3;->C:I

    move/from16 v15, p13

    iput v15, v1, Lil3;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_49
    return-void
.end method
