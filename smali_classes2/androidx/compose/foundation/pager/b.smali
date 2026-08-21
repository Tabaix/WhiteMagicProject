.class public abstract Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Landroidx/compose/foundation/pager/d;Los4;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILp63;Lxi4;Lfa2;Ljx;Lp63;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v5, p5

    move-object/from16 v1, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v9, p11

    move/from16 v7, p15

    move/from16 v8, p16

    sget-object v3, Lp8;->F:Lix;

    move-object/from16 v6, p14

    check-cast v6, Lvc2;

    const v4, -0x22247a99

    invoke-virtual {v6, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v7, 0x6

    const/16 v16, 0x2

    move/from16 p14, v4

    if-nez p14, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v4, v7, 0x180

    const/16 v20, 0x80

    move/from16 v21, v4

    if-nez v21, :cond_5

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v4

    const/4 v4, 0x0

    if-nez v23, :cond_7

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    const/16 v24, 0x2000

    if-nez v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v4, v24

    :goto_5
    or-int v17, v17, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v26, v7, v4

    const/high16 v27, 0x10000

    move/from16 v28, v4

    if-nez v26, :cond_b

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v7, v26

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v6, v5}, Lvc2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v31, v7, v29

    if-nez v31, :cond_f

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v7, v31

    if-nez v32, :cond_11

    invoke-virtual {v6, v12}, Lvc2;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v7, v32

    const/4 v4, 0x0

    if-nez v33, :cond_13

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v8, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v8, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    :goto_b
    and-int/lit8 v33, v8, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_1d

    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v4, v8, v28

    if-nez v4, :cond_1f

    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    goto :goto_c

    :cond_1f
    move-object/from16 v4, p12

    :goto_c
    and-int v20, v8, v26

    move-object/from16 v0, p13

    if-nez v20, :cond_21

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v16, v16, v30

    :cond_21
    move/from16 v1, v16

    const v16, 0x12492493

    and-int v5, v17, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_23

    const v5, 0x92493

    and-int/2addr v5, v1

    const v7, 0x92492

    if-eq v5, v7, :cond_22

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v7, v17, 0x1

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_69

    if-ltz v12, :cond_24

    goto :goto_f

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lov2;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v5, v17, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_25

    const/4 v7, 0x1

    goto :goto_10

    :cond_25
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 v24, v7

    sget-object v7, Lkw0;->a:Leb;

    if-nez v24, :cond_26

    if-ne v8, v7, :cond_27

    :cond_26
    new-instance v8, Lvj3;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lvj3;-><init>(I)V

    iput-object v2, v8, Lvj3;->f:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lda2;

    shr-int/lit8 v14, v17, 0x3

    and-int/lit8 v24, v14, 0xe

    shr-int/lit8 v27, v1, 0xf

    and-int/lit8 v30, v27, 0x70

    or-int v30, v24, v30

    move/from16 v33, v14

    and-int/lit16 v14, v1, 0x380

    or-int v14, v30, v14

    move/from16 v30, v1

    invoke-static {v0, v6}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v1

    invoke-static {v15, v6}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v0

    and-int/lit8 v34, v14, 0xe

    move/from16 v35, v14

    xor-int/lit8 v14, v34, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_28

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    :cond_28
    and-int/lit8 v14, v35, 0x6

    if-ne v14, v15, :cond_2a

    :cond_29
    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2b

    if-ne v15, v7, :cond_2c

    :cond_2b
    sget-object v14, Lp8;->e0:Lp8;

    new-instance v15, Lhy;

    const/16 v11, 0xb

    invoke-direct {v15, v11}, Lhy;-><init>(I)V

    iput-object v1, v15, Lhy;->f:Ljava/lang/Object;

    iput-object v0, v15, Lhy;->i:Ljava/lang/Object;

    iput-object v8, v15, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v15}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v0

    new-instance v1, Lhj2;

    invoke-direct {v1, v11}, Lhj2;-><init>(I)V

    iput-object v0, v1, Lhj2;->f:Ljava/lang/Object;

    iput-object v2, v1, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v1}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v0

    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v15, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, Le83;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v0

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lu31;

    const/16 v1, 0x20

    if-ne v5, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_30

    if-ne v8, v7, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v14, 0x1

    goto :goto_14

    :cond_30
    :goto_13
    new-instance v8, Lvj3;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Lvj3;-><init>(I)V

    iput-object v2, v8, Lvj3;->f:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v8, Lda2;

    const v1, 0xfff0

    and-int v1, v17, v1

    shr-int/lit8 v11, v17, 0x9

    const/high16 v16, 0x70000

    and-int v34, v11, v16

    or-int v1, v1, v34

    const/high16 v34, 0x380000

    and-int v11, v11, v34

    or-int/2addr v1, v11

    shl-int/lit8 v11, v30, 0x15

    const/high16 v35, 0x1c00000

    and-int v11, v11, v35

    or-int/2addr v1, v11

    shl-int/lit8 v11, v30, 0xf

    const/high16 v30, 0xe000000

    and-int v36, v11, v30

    or-int v1, v1, v36

    const/high16 v36, 0x70000000

    and-int v11, v11, v36

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v14, 0x20

    if-le v11, v14, :cond_31

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v14, :cond_33

    :cond_32
    const/4 v11, 0x1

    goto :goto_15

    :cond_33
    const/4 v11, 0x0

    :goto_15
    and-int/lit16 v14, v1, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v37, v11

    const/16 v11, 0x100

    if-le v14, v11, :cond_34

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    :cond_34
    and-int/lit16 v14, v1, 0x180

    if-ne v14, v11, :cond_36

    :cond_35
    const/4 v11, 0x1

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    :goto_16
    or-int v11, v37, v11

    and-int/lit16 v14, v1, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move/from16 v21, v11

    const/16 v11, 0x800

    if-le v14, v11, :cond_37

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lvc2;->g(Z)Z

    move-result v25

    if-nez v25, :cond_38

    :cond_37
    and-int/lit16 v14, v1, 0xc00

    if-ne v14, v11, :cond_39

    :cond_38
    const/4 v11, 0x1

    goto :goto_17

    :cond_39
    const/4 v11, 0x0

    :goto_17
    or-int v11, v21, v11

    const v14, 0xe000

    and-int/2addr v14, v1

    xor-int/lit16 v14, v14, 0x6000

    move/from16 v21, v11

    const/16 v11, 0x4000

    if-le v14, v11, :cond_3a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v6, v14}, Lvc2;->d(I)Z

    move-result v14

    if-nez v14, :cond_3b

    :cond_3a
    and-int/lit16 v14, v1, 0x6000

    if-ne v14, v11, :cond_3c

    :cond_3b
    const/4 v11, 0x1

    goto :goto_18

    :cond_3c
    const/4 v11, 0x0

    :goto_18
    or-int v11, v21, v11

    and-int v14, v1, v30

    xor-int v14, v14, v31

    move/from16 v20, v1

    const/high16 v1, 0x4000000

    if-le v14, v1, :cond_3d

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v20, v31

    if-ne v3, v1, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    goto :goto_19

    :cond_3f
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v1, v11

    and-int v3, v20, v36

    xor-int v3, v3, v32

    const/high16 v11, 0x20000000

    if-le v3, v11, :cond_40

    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v20, v32

    if-ne v3, v11, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_1a

    :cond_42
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v1, v3

    and-int v3, v20, v34

    xor-int v3, v3, v26

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_43

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->c(F)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v20, v26

    if-ne v3, v11, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_1b

    :cond_45
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v1, v3

    and-int v3, v20, v35

    xor-int v3, v3, v29

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_46

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v20, v29

    if-ne v3, v11, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_1c

    :cond_48
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v1, v3

    and-int/lit8 v3, v27, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x4

    if-le v3, v11, :cond_49

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int/lit8 v3, v27, 0x6

    if-ne v3, v11, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v1, v3

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v20, v16

    xor-int v3, v3, v28

    const/high16 v11, 0x20000

    if-le v3, v11, :cond_4c

    invoke-virtual {v6, v12}, Lvc2;->d(I)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v3, v20, v28

    if-ne v3, v11, :cond_4e

    :cond_4d
    const/4 v3, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    if-ne v3, v7, :cond_4f

    goto :goto_1f

    :cond_4f
    move-object/from16 v1, p3

    goto :goto_20

    :cond_50
    :goto_1f
    new-instance v3, Lzs4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lzs4;->a:Landroidx/compose/foundation/pager/d;

    move-object/from16 v1, p3

    iput-object v1, v3, Lzs4;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v10, v3, Lzs4;->c:Los4;

    iput-object v13, v3, Lzs4;->d:Lp63;

    iput-object v15, v3, Lzs4;->e:Le83;

    iput-object v8, v3, Lzs4;->f:Lda2;

    iput-object v9, v3, Lzs4;->g:Ljx;

    iput v12, v3, Lzs4;->h:I

    iput-object v4, v3, Lzs4;->i:Lp63;

    iput-object v0, v3, Lzs4;->j:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v3

    check-cast v11, Lqj3;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v14, :cond_51

    const/4 v3, 0x1

    goto :goto_21

    :cond_51
    const/4 v3, 0x0

    :goto_21
    xor-int/lit8 v8, v24, 0x6

    const/4 v4, 0x4

    if-le v8, v4, :cond_52

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    :cond_52
    and-int/lit8 v8, v33, 0x6

    if-ne v8, v4, :cond_54

    :cond_53
    const/4 v4, 0x1

    goto :goto_22

    :cond_54
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v6, v3}, Lvc2;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_55

    if-ne v8, v7, :cond_56

    :cond_55
    new-instance v8, Lek3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lek3;->a:Landroidx/compose/foundation/pager/d;

    iput-boolean v3, v8, Lek3;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v8, Ldk3;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_57

    const/4 v3, 0x1

    goto :goto_23

    :cond_57
    const/4 v3, 0x0

    :goto_23
    and-int v4, v17, v16

    move/from16 v16, v3

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_58

    const/4 v3, 0x1

    goto :goto_24

    :cond_58
    const/4 v3, 0x0

    :goto_24
    or-int v3, v16, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5a

    if-ne v4, v7, :cond_59

    goto :goto_25

    :cond_59
    move-object/from16 v3, p4

    goto :goto_26

    :cond_5a
    :goto_25
    new-instance v4, Landroidx/compose/foundation/pager/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v4, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/snapping/a;

    iput-object v2, v4, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/foundation/pager/e;

    sget-object v4, Lv70;->a:Lsx0;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt70;

    sget-object v3, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v19, v8

    const v8, -0x32e58e40

    invoke-virtual {v6, v8}, Lvc2;->b0(I)V

    const/16 v8, 0x20

    if-ne v5, v8, :cond_5b

    const/4 v5, 0x1

    goto :goto_27

    :cond_5b
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Lvc2;->d(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5c

    if-ne v8, v7, :cond_5d

    :cond_5c
    new-instance v8, Lts4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lts4;->b:Landroidx/compose/foundation/pager/d;

    iput-object v4, v8, Lts4;->c:Lt70;

    iput-object v3, v8, Lts4;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v20, v8

    check-cast v20, Lts4;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    sget-object v3, Lea4;->a:Lea4;

    if-eqz p5, :cond_66

    const v4, -0x32df239d

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v24, v4

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v8, 0x4

    if-le v5, v8, :cond_5e

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    :cond_5e
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v8, :cond_60

    :cond_5f
    const/4 v5, 0x1

    goto :goto_28

    :cond_60
    const/4 v5, 0x0

    :goto_28
    and-int/lit8 v8, v4, 0x70

    xor-int/lit8 v8, v8, 0x30

    move-object/from16 p14, v3

    const/16 v3, 0x20

    if-le v8, v3, :cond_61

    invoke-virtual {v6, v12}, Lvc2;->d(I)Z

    move-result v8

    if-nez v8, :cond_62

    :cond_61
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v3, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_29

    :cond_63
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v3, v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_64

    if-ne v4, v7, :cond_65

    :cond_64
    new-instance v4, Lss4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lss4;->a:Landroidx/compose/foundation/pager/d;

    iput v12, v4, Lss4;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lss4;

    iget-object v3, v2, Landroidx/compose/foundation/pager/d;->u:Lan;

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v1}, Lm71;->L(Lgj3;Lan;ZLandroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    goto :goto_2a

    :cond_66
    move-object/from16 p14, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v3, -0x32d894c5

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    move-object/from16 v3, p14

    :goto_2a
    iget-object v5, v2, Landroidx/compose/foundation/pager/d;->x:Lqh3;

    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    iget-object v4, v2, Landroidx/compose/foundation/pager/d;->v:Lds;

    invoke-interface {v5, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    move-object/from16 v39, p14

    move-object/from16 v38, v3

    move-object v3, v4

    move-object/from16 v17, v6

    move-object v4, v15

    move-object/from16 v5, v19

    move-object v6, v1

    move-object v15, v7

    const/4 v1, 0x1

    move/from16 v7, p5

    invoke-static/range {v3 .. v8}, Lqz2;->N(Lha4;Le83;Ldk3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lha4;

    move-result-object v3

    move-object/from16 v18, v4

    move/from16 v23, v8

    if-ne v6, v14, :cond_67

    move v8, v1

    goto :goto_2b

    :cond_67
    const/4 v8, 0x0

    :goto_2b
    if-eqz p5, :cond_68

    new-instance v4, Ly04;

    invoke-direct {v4, v1}, Ly04;-><init>(I)V

    iput-boolean v8, v4, Ly04;->f:Z

    iput-object v2, v4, Ly04;->i:Ljava/lang/Object;

    iput-object v0, v4, Ly04;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v39

    const/4 v14, 0x0

    invoke-static {v0, v14, v4}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    invoke-interface {v3, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    :goto_2c
    move-object/from16 v3, v38

    goto :goto_2d

    :cond_68
    move-object/from16 v0, v39

    invoke-interface {v3, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    iget-object v8, v2, Landroidx/compose/foundation/pager/d;->p:Lwd4;

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object v3, v6

    move-object v14, v9

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    move/from16 v6, v23

    invoke-static/range {v1 .. v9}, Lgw6;->D(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx02;Lwd4;Lts4;)Lha4;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/pager/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-interface {v1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v4, p9

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Lha4;Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)Lha4;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose/foundation/pager/d;->s:Lbk3;

    const/4 v9, 0x0

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object v7, v11

    move-object/from16 v8, v17

    move-object v11, v4

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lr71;->h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V

    goto :goto_2e

    :cond_69
    move-object/from16 v15, p0

    move-object/from16 v3, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v17, v6

    move-object v11, v14

    move-object v14, v9

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_2e
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_6a

    new-instance v5, Lwj3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Lwj3;->c:Lha4;

    iput-object v2, v5, Lwj3;->f:Landroidx/compose/foundation/pager/d;

    iput-object v10, v5, Lwj3;->i:Los4;

    iput-object v3, v5, Lwj3;->n:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p4

    iput-object v3, v5, Lwj3;->v:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean v0, v5, Lwj3;->w:Z

    iput-object v1, v5, Lwj3;->x:Landroidx/compose/foundation/c;

    iput v12, v5, Lwj3;->y:I

    iput-object v13, v5, Lwj3;->z:Lp63;

    iput-object v11, v5, Lwj3;->A:Lxi4;

    move-object/from16 v15, p10

    iput-object v15, v5, Lwj3;->B:Lfa2;

    iput-object v14, v5, Lwj3;->C:Ljx;

    move-object/from16 v0, p12

    iput-object v0, v5, Lwj3;->D:Lp63;

    move-object/from16 v0, p13

    iput-object v0, v5, Lwj3;->E:Landroidx/compose/runtime/internal/a;

    move/from16 v7, p15

    iput v7, v5, Lwj3;->F:I

    move/from16 v8, p16

    iput v8, v5, Lwj3;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_6a
    return-void
.end method
