.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p9

    check-cast v14, Lvc2;

    const v2, -0x4e1540b0

    invoke-virtual {v14, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v5}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v14, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v14, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    and-int/lit8 v4, v13, 0x20

    if-nez v4, :cond_a

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v4, p5

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_c
    move-object/from16 v4, p5

    :goto_7
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_e

    or-int/2addr v2, v8

    :cond_d
    move-object/from16 v8, p6

    goto :goto_9

    :cond_e
    and-int/2addr v8, v12

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move-object/from16 v6, p7

    goto :goto_b

    :cond_10
    and-int v16, v12, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_12

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    :cond_12
    :goto_b
    and-int/lit16 v3, v13, 0x100

    move/from16 v17, v2

    const/4 v2, 0x0

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_13

    or-int v3, v17, v18

    goto :goto_d

    :cond_13
    and-int v3, v12, v18

    if-nez v3, :cond_15

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v3, 0x2000000

    :goto_c
    or-int v3, v17, v3

    goto :goto_d

    :cond_15
    move/from16 v3, v17

    :goto_d
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x10000000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    const v17, 0x12492493

    and-int v2, v3, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    const/16 v19, 0x1

    if-eq v2, v3, :cond_18

    move/from16 v2, v19

    goto :goto_f

    :cond_18
    move v2, v8

    :goto_f
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v14, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v14}, Lvc2;->X()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_1b

    invoke-virtual {v14}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Lvc2;->V()V

    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_1a

    and-int v3, v17, v3

    move-object/from16 v15, p6

    :goto_10
    move-object v2, v6

    :goto_11
    move-object v6, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v15, p6

    move-object v2, v6

    move/from16 v3, v17

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_1c

    sget-object v2, Lq90;->a:Lqs4;

    sget v2, Lmz1;->f:F

    new-instance v4, Ls90;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Ls90;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int v3, v17, v3

    goto :goto_13

    :cond_1c
    move/from16 v3, v17

    :goto_13
    if-eqz v7, :cond_1d

    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p6

    :goto_14
    if-eqz v15, :cond_1e

    sget-object v6, Lq90;->a:Lqs4;

    :cond_1e
    move-object v15, v2

    goto :goto_10

    :goto_15
    invoke-virtual {v14}, Lvc2;->q()V

    const v4, 0x64d5e04b

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lkw0;->a:Leb;

    if-ne v4, v7, :cond_1f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v4

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lvd4;

    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    if-eqz v5, :cond_20

    iget-wide v8, v10, Lp90;->a:J

    goto :goto_16

    :cond_20
    iget-wide v8, v10, Lp90;->c:J

    :goto_16
    move-object/from16 p5, v2

    move/from16 p6, v3

    if-eqz v5, :cond_21

    iget-wide v2, v10, Lp90;->b:J

    goto :goto_17

    :cond_21
    iget-wide v2, v10, Lp90;->d:J

    :goto_17
    const/16 v20, 0x0

    move-wide/from16 v21, v2

    if-nez v6, :cond_22

    const v2, 0x64d8ada6

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    move-object/from16 v23, v4

    move-object v0, v7

    move-wide/from16 p6, v8

    move-object/from16 v16, v15

    move-wide/from16 v12, v21

    move-object/from16 v9, p5

    move v15, v2

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_22
    const/4 v2, 0x0

    const v3, -0x1dc77645

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    shr-int/lit8 v3, p6, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v2, p6, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_23

    new-instance v3, Lx66;

    invoke-direct {v3}, Lx66;-><init>()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lx66;

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    move-wide/from16 p6, v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v23, :cond_24

    if-ne v8, v7, :cond_25

    :cond_24
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v3, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Lpy2;Lx66;Ll11;)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lta2;

    invoke-static {v14, v8, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy2;

    if-nez v5, :cond_27

    :cond_26
    :goto_18
    move/from16 v8, v20

    goto :goto_19

    :cond_27
    instance-of v8, v3, Lr35;

    if-eqz v8, :cond_28

    goto :goto_18

    :cond_28
    instance-of v8, v3, Lao2;

    if-eqz v8, :cond_26

    iget v8, v6, Ls90;->a:F

    :goto_19
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_29

    new-instance v9, Landroidx/compose/animation/core/a;

    move-object/from16 v23, v4

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v4

    sget-object v13, Le27;->c:Lmv6;

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-direct {v9, v4, v13, v10, v12}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v4

    :goto_1a
    check-cast v9, Landroidx/compose/animation/core/a;

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v10

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v8}, Lvc2;->c(F)Z

    move-result v12

    or-int/2addr v4, v12

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_2a

    invoke-virtual {v14, v5}, Lvc2;->g(Z)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    and-int/lit8 v12, v2, 0x6

    if-ne v12, v13, :cond_2c

    :cond_2b
    move/from16 v12, v19

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v4, v12

    and-int/lit16 v12, v2, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_2d

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    :cond_2d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v13, :cond_2e

    goto :goto_1c

    :cond_2e
    const/16 v19, 0x0

    :cond_2f
    :goto_1c
    or-int v2, v4, v19

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    if-ne v4, v7, :cond_30

    goto :goto_1d

    :cond_30
    move-object v0, v7

    move-object v3, v9

    move-object/from16 v16, v15

    move-wide/from16 v12, v21

    const/4 v15, 0x0

    move-object/from16 v9, p5

    goto :goto_1e

    :cond_31
    :goto_1d
    new-instance v2, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    move v4, v8

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v16, v15

    move-wide/from16 v12, v21

    const/4 v15, 0x0

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLs90;Loy2;Ll11;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1e
    check-cast v4, Lta2;

    invoke-static {v14, v4, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/animation/core/a;->c:Lxe;

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_1f
    if-eqz v2, :cond_32

    iget-object v2, v2, Lxe;->f:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    goto :goto_20

    :cond_32
    move/from16 v2, v20

    :goto_20
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_33

    new-instance v3, Lh6;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lfa2;

    invoke-static {v1, v15, v3}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v3

    new-instance v4, Lw90;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v4, Lw90;->c:J

    iput-object v9, v4, Lw90;->f:Los4;

    iput-object v11, v4, Lw90;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x1fed37a5

    invoke-static {v7, v4, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    sget-object v7, Lxg6;->a:Lsx0;

    if-nez v23, :cond_35

    const v7, -0x6563c494

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_34

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v7

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object v0, v7

    check-cast v0, Lvd4;

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_35
    const v0, 0x7899accb

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    move-object/from16 v0, v23

    :goto_21
    sget-object v7, Lxg6;->a:Lsx0;

    invoke-virtual {v14, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1;

    iget v8, v8, Lhk1;->c:F

    add-float v8, v8, v20

    sget-object v10, Lm01;->a:Lsx0;

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v10

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v12

    invoke-virtual {v7, v12}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v7

    filled-new-array {v10, v7}, [Lo75;

    move-result-object v7

    new-instance v10, Lwg6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lwg6;->c:Lha4;

    move-object/from16 v3, p3

    iput-object v3, v10, Lwg6;->f:Lf06;

    move-wide/from16 v12, p6

    iput-wide v12, v10, Lwg6;->i:J

    iput v8, v10, Lwg6;->n:F

    move-object/from16 v8, v16

    iput-object v8, v10, Lwg6;->v:Ld60;

    iput-object v0, v10, Lwg6;->w:Lvd4;

    iput-boolean v5, v10, Lwg6;->x:Z

    move-object/from16 v0, p0

    iput-object v0, v10, Lwg6;->y:Lda2;

    iput v2, v10, Lwg6;->z:F

    iput-object v4, v10, Lwg6;->A:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x329de4cf

    invoke-static {v2, v10, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v7, v2, v14, v4}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    move-object v4, v6

    move-object v6, v9

    goto :goto_22

    :cond_36
    move-object v3, v9

    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v8, p6

    :goto_22
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v7, Lu90;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lu90;->c:Lda2;

    iput-object v1, v7, Lu90;->f:Lha4;

    iput-boolean v5, v7, Lu90;->i:Z

    iput-object v3, v7, Lu90;->n:Lf06;

    move-object/from16 v10, p4

    iput-object v10, v7, Lu90;->v:Lp90;

    iput-object v4, v7, Lu90;->w:Ls90;

    iput-object v8, v7, Lu90;->x:Ld60;

    iput-object v6, v7, Lu90;->y:Los4;

    iput-object v11, v7, Lu90;->z:Landroidx/compose/runtime/internal/a;

    move/from16 v12, p10

    iput v12, v7, Lu90;->A:I

    move/from16 v13, p11

    iput v13, v7, Lu90;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lka5;->d:Lta2;

    :cond_37
    return-void
.end method

.method public static final b(Lda2;Lha4;ZLf06;Lp90;Los4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 21

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lvc2;

    const v1, -0x3f43489d

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_4

    or-int/lit16 v2, v1, 0x580

    :cond_4
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_5

    or-int/lit16 v2, v2, 0x2000

    :cond_5
    const/high16 v1, 0x6db0000

    or-int/2addr v1, v2

    const/high16 v2, 0x30000000

    and-int/2addr v2, v8

    move-object/from16 v7, p6

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v2, 0x10000000

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lvc2;->X()V

    and-int/lit8 v2, v8, 0x1

    const v3, -0xfc01

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lvc2;->V()V

    and-int/2addr v1, v3

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v2, Lq90;->a:Lqs4;

    sget-object v2, Lx90;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v0}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v2

    sget-object v5, Lft0;->a:Ldb6;

    invoke-virtual {v0, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt0;

    iget-object v6, v5, Ldt0;->Y:Lp90;

    if-nez v6, :cond_b

    new-instance v11, Lp90;

    sget-wide v12, Lis0;->h:J

    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v6}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {}, Lrj6;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    move/from16 v20, v3

    invoke-static {v5, v6}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {}, Lrj6;->b()F

    move-result v6

    invoke-static {v3, v4, v6}, Lis0;->c(JF)J

    move-result-wide v18

    move-wide/from16 v16, v12

    invoke-direct/range {v11 .. v19}, Lp90;-><init>(JJJJ)V

    iput-object v11, v5, Ldt0;->Y:Lp90;

    goto :goto_6

    :cond_b
    move/from16 v20, v3

    move-object v11, v6

    :goto_6
    and-int v1, v1, v20

    sget-object v3, Lq90;->b:Lqs4;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object v13, v11

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v0}, Lvc2;->q()V

    const v2, 0x7ffffffe

    and-int v19, v1, v2

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v16

    goto :goto_8

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lt90;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lt90;-><init>(Lda2;Lha4;ZLf06;Lp90;Los4;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method
