.class public abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move/from16 v9, p11

    move/from16 v8, p12

    move-object/from16 v4, p4

    check-cast v4, Lvc2;

    const v6, 0x37213af3

    invoke-virtual {v4, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v4, v9}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v6, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    const/4 v12, 0x1

    move/from16 v21, v6

    if-nez v11, :cond_9

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v11, v21, v11

    move/from16 v21, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v21, v21, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int v22, v0, v11

    move/from16 v23, v11

    if-nez v22, :cond_d

    invoke-virtual {v4, v8}, Lvc2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v21, v21, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v24, v0, v22

    if-nez v24, :cond_f

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v24, 0x400000

    :goto_8
    or-int v21, v21, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v0, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v21, v21, v25

    :cond_10
    const/high16 v25, 0x30000000

    and-int v26, v0, v25

    if-nez v26, :cond_12

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x20000000

    goto :goto_9

    :cond_11
    const/high16 v26, 0x10000000

    :goto_9
    or-int v21, v21, v26

    :cond_12
    and-int/lit8 v26, v1, 0x6

    if-nez v26, :cond_14

    invoke-virtual {v4, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v26, 0x4

    goto :goto_a

    :cond_13
    const/16 v26, 0x2

    :goto_a
    or-int v26, v1, v26

    move/from16 v11, v26

    goto :goto_b

    :cond_14
    move v11, v1

    :goto_b
    or-int/lit16 v11, v11, 0x1b0

    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_16

    invoke-virtual {v4, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v18, 0x800

    :cond_15
    or-int v11, v11, v18

    :cond_16
    const v6, 0x12492493

    and-int v6, v21, v6

    const v12, 0x12492492

    if-ne v6, v12, :cond_18

    and-int/lit16 v6, v11, 0x493

    const/16 v12, 0x492

    if-eq v6, v12, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/lit8 v12, v21, 0x1

    invoke-virtual {v4, v12, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v6, v0, 0x1

    const v12, -0xe000001

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Lvc2;->V()V

    :cond_1a
    :goto_e
    and-int v6, v21, v12

    invoke-virtual {v4}, Lvc2;->q()V

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v18, v12, 0xe

    shr-int/lit8 v21, v11, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v21, v18, v21

    invoke-static {v13, v4}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v7

    and-int/lit8 v27, v21, 0xe

    move/from16 v28, v6

    xor-int/lit8 v6, v27, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_1b

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v21, 0x6

    if-ne v6, v8, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 v21, v6

    sget-object v6, Lkw0;->a:Leb;

    if-nez v21, :cond_1f

    if-ne v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v21, v11

    move/from16 v29, v12

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v8, Lth3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxt4;

    move/from16 v21, v11

    const v11, 0x7fffffff

    invoke-direct {v10, v11}, Lxt4;-><init>(I)V

    iput-object v10, v8, Lth3;->a:Lxt4;

    new-instance v10, Lxt4;

    invoke-direct {v10, v11}, Lxt4;-><init>(I)V

    iput-object v10, v8, Lth3;->b:Lxt4;

    sget-object v10, Lp8;->e0:Lp8;

    new-instance v11, Lcm2;

    move/from16 v29, v12

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Lcm2;-><init>(I)V

    iput-object v7, v11, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v11}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v7

    new-instance v11, Lhy;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lhy;-><init>(I)V

    iput-object v7, v11, Lhy;->f:Ljava/lang/Object;

    iput-object v5, v11, Lhy;->i:Ljava/lang/Object;

    iput-object v8, v11, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v11}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v8, Le83;

    shr-int/lit8 v7, v28, 0x9

    and-int/lit8 v10, v7, 0x70

    or-int v10, v18, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_20

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v12, :cond_22

    :cond_21
    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v12, v10, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v18, v7

    const/16 v7, 0x20

    if-le v12, v7, :cond_23

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v16

    if-nez v16, :cond_24

    :cond_23
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v7, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v7, v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_26

    if-ne v10, v6, :cond_27

    :cond_26
    new-instance v10, Lfk3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    new-instance v7, Ltk0;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Ltk0;-><init>(I)V

    iput-object v5, v7, Ltk0;->f:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    iput-object v7, v10, Lfk3;->a:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Ldk3;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_28

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v4}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lu31;

    sget-object v11, Landroidx/compose/ui/platform/n;->g:Ldb6;

    invoke-virtual {v4, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmf2;

    sget-object v12, Landroidx/compose/ui/platform/n;->x:Lsx0;

    invoke-virtual {v4, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v30, v10

    if-nez v12, :cond_29

    sget-object v12, Lic6;->a:Lrr4;

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    const v31, 0xfff0

    and-int v28, v28, v31

    const/high16 v31, 0x380000

    and-int v18, v18, v31

    or-int v18, v28, v18

    shl-int/lit8 v28, v21, 0x12

    const/high16 v32, 0x1c00000

    and-int v33, v28, v32

    or-int v18, v18, v33

    const/high16 v33, 0xe000000

    and-int v28, v28, v33

    or-int v18, v18, v28

    const/16 v27, 0x1b

    shl-int/lit8 v21, v21, 0x1b

    const/high16 v27, 0x70000000

    and-int v21, v21, v27

    or-int v10, v18, v21

    and-int/lit8 v18, v10, 0x70

    xor-int/lit8 v1, v18, 0x30

    const/16 v0, 0x20

    if-le v1, v0, :cond_2a

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int/lit8 v1, v10, 0x30

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v1, v10, 0x380

    xor-int/lit16 v1, v1, 0x180

    move/from16 v16, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_2d

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    and-int/lit16 v1, v10, 0x180

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_16
    or-int v0, v16, v0

    and-int/lit16 v1, v10, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-le v1, v0, :cond_30

    invoke-virtual {v4, v9}, Lvc2;->g(Z)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    and-int/lit16 v1, v10, 0xc00

    if-ne v1, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    :goto_17
    or-int v0, v16, v0

    const v1, 0xe000

    and-int/2addr v1, v10

    xor-int/lit16 v1, v1, 0x6000

    move/from16 v16, v0

    const/16 v0, 0x4000

    if-le v1, v0, :cond_33

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lvc2;->g(Z)Z

    move-result v18

    if-nez v18, :cond_34

    goto :goto_18

    :cond_33
    const/4 v1, 0x1

    :goto_18
    and-int/lit16 v1, v10, 0x6000

    if-ne v1, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_19

    :cond_35
    const/4 v0, 0x0

    :goto_19
    or-int v0, v16, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lvc2;->d(I)Z

    move-result v16

    or-int v0, v0, v16

    and-int v1, v10, v31

    xor-int v1, v1, v23

    move/from16 v16, v0

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_36

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    and-int v1, v10, v23

    if-ne v1, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1a

    :cond_38
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v16, v0

    and-int v1, v10, v32

    xor-int v1, v1, v22

    move/from16 v16, v0

    const/high16 v0, 0x800000

    if-le v1, v0, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v1, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    or-int v1, v16, v1

    and-int v16, v10, v33

    xor-int v0, v16, v24

    move/from16 v16, v1

    const/high16 v1, 0x4000000

    if-le v0, v1, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v16, v0

    and-int v1, v10, v27

    xor-int v1, v1, v25

    move/from16 v16, v0

    const/high16 v0, 0x20000000

    if-le v1, v0, :cond_3d

    invoke-virtual {v4, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v10, v25

    if-ne v1, v0, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    :goto_1f
    or-int v0, v16, v0

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v6, :cond_41

    :cond_40
    new-instance v1, Lpk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lpk3;->a:Landroidx/compose/foundation/lazy/b;

    iput-object v15, v1, Lpk3;->b:Los4;

    iput-boolean v9, v1, Lpk3;->c:Z

    iput-object v8, v1, Lpk3;->d:Le83;

    iput-object v3, v1, Lpk3;->e:Ljl;

    iput-object v7, v1, Lpk3;->f:Lu31;

    iput-object v12, v1, Lpk3;->g:Lrr4;

    iput-object v2, v1, Lpk3;->h:Lq8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lqj3;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p12, :cond_47

    const v7, -0x7bcec0e8

    invoke-virtual {v4, v7}, Lvc2;->b0(I)V

    and-int/lit8 v7, v29, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_42

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int/lit8 v7, v29, 0x6

    if-ne v7, v12, :cond_44

    :cond_43
    const/4 v12, 0x1

    :goto_20
    const/4 v7, 0x0

    goto :goto_21

    :cond_44
    const/4 v12, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v7}, Lvc2;->d(I)Z

    move-result v10

    or-int v7, v12, v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_45

    if-ne v10, v6, :cond_46

    :cond_45
    new-instance v10, Ljk3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v10, Ljk3;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/b;->o:Lan;

    invoke-static {v10, v6, v9, v0}, Lm71;->L(Lgj3;Lan;ZLandroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_22

    :cond_47
    const/4 v7, 0x0

    const v6, -0x7bc835d1

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    sget-object v6, Lea4;->a:Lea4;

    :goto_22
    iget-object v7, v5, Landroidx/compose/foundation/lazy/b;->l:Lqh3;

    invoke-interface {v14, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    iget-object v10, v5, Landroidx/compose/foundation/lazy/b;->m:Lds;

    invoke-interface {v7, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v16

    move/from16 v20, p12

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move/from16 v21, v9

    move-object/from16 v18, v30

    invoke-static/range {v16 .. v21}, Lqz2;->N(Lha4;Le83;Ldk3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lha4;

    move-result-object v0

    invoke-interface {v0, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    iget-object v6, v5, Landroidx/compose/foundation/lazy/b;->n:Llj3;

    iget-object v6, v6, Llj3;->i:Lha4;

    invoke-interface {v0, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    iget-object v11, v5, Landroidx/compose/foundation/lazy/b;->g:Lwd4;

    const/4 v12, 0x0

    move-object/from16 v10, p5

    move-object/from16 v7, p9

    move/from16 v9, p11

    move/from16 v8, p12

    move-object/from16 p4, v4

    move-object/from16 v6, v19

    move-object v4, v0

    const/4 v0, 0x1

    invoke-static/range {v4 .. v12}, Lgw6;->D(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx02;Lwd4;Lts4;)Lha4;

    move-result-object v4

    move-object v12, v5

    move-object v11, v7

    iget-object v6, v12, Landroidx/compose/foundation/lazy/b;->p:Lbk3;

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move-object v7, v1

    move-object v5, v4

    move-object/from16 v4, v17

    move/from16 v1, p11

    invoke-static/range {v4 .. v9}, Lr71;->h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V

    goto :goto_23

    :cond_48
    move-object/from16 v11, p9

    move-object v8, v4

    move-object v12, v5

    move v1, v9

    const/4 v0, 0x1

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_23
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v5, Lwg3;

    invoke-direct {v5, v0}, Lwg3;-><init>(I)V

    iput-object v14, v5, Lwg3;->f:Lha4;

    iput-object v12, v5, Lwg3;->i:Landroidx/compose/foundation/lazy/b;

    iput-object v15, v5, Lwg3;->n:Los4;

    iput-boolean v1, v5, Lwg3;->v:Z

    iput-object v10, v5, Lwg3;->w:Lx02;

    move/from16 v8, p12

    iput-boolean v8, v5, Lwg3;->x:Z

    iput-object v11, v5, Lwg3;->y:Landroidx/compose/foundation/c;

    iput-object v2, v5, Lwg3;->z:Lq8;

    iput-object v3, v5, Lwg3;->A:Ljl;

    iput-object v13, v5, Lwg3;->B:Lfa2;

    move/from16 v0, p0

    iput v0, v5, Lwg3;->C:I

    move/from16 v1, p1

    iput v1, v5, Lwg3;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_49
    return-void
.end method
