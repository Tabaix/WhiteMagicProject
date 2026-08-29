.class public abstract Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, p12

    move/from16 v5, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    check-cast v10, Lvc2;

    const v6, 0x2cabbd25

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v7, v4, 0x30

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_0

    :cond_1
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v4

    :goto_1
    if-nez v1, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-virtual {v10, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x6000

    move/from16 v11, p4

    goto :goto_6

    :cond_6
    move/from16 v11, p4

    invoke-virtual {v10, v11}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :goto_6
    and-int/lit8 v12, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_8

    or-int v8, v8, v16

    move/from16 v15, p5

    goto :goto_8

    :cond_8
    and-int v16, v4, v16

    move/from16 v15, p5

    if-nez v16, :cond_a

    invoke-virtual {v10, v15}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v16, 0x10000

    :goto_7
    or-int v8, v8, v16

    :cond_a
    :goto_8
    and-int/lit8 v16, v5, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_b

    or-int v8, v8, v17

    move/from16 v14, p6

    goto :goto_a

    :cond_b
    and-int v17, v4, v17

    move/from16 v14, p6

    if-nez v17, :cond_d

    invoke-virtual {v10, v14}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v8, v8, v18

    :cond_d
    :goto_a
    and-int/lit16 v13, v5, 0x80

    const/high16 v19, 0xc00000

    if-eqz v13, :cond_f

    or-int v8, v8, v19

    :cond_e
    move/from16 v19, v6

    move/from16 v6, p7

    goto :goto_c

    :cond_f
    and-int v19, v4, v19

    if-nez v19, :cond_e

    move/from16 v19, v6

    move/from16 v6, p7

    invoke-virtual {v10, v6}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x400000

    :goto_b
    or-int v8, v8, v20

    :goto_c
    and-int/lit16 v6, v5, 0x100

    const/high16 v20, 0x6000000

    if-eqz v6, :cond_12

    or-int v8, v8, v20

    :cond_11
    move/from16 v20, v6

    move/from16 v6, p8

    goto :goto_e

    :cond_12
    and-int v20, v4, v20

    if-nez v20, :cond_11

    move/from16 v20, v6

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x2000000

    :goto_d
    or-int v8, v8, v21

    :goto_e
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_14

    const/high16 v21, 0x30000000

    or-int v8, v8, v21

    move/from16 v21, v6

    move/from16 v6, p9

    goto :goto_10

    :cond_14
    move/from16 v21, v6

    move/from16 v6, p9

    invoke-virtual {v10, v6}, Lvc2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x10000000

    :goto_f
    or-int v8, v8, v22

    :goto_10
    const v22, 0x12492493

    and-int v6, v8, v22

    const v7, 0x12492492

    move/from16 v22, v8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_16

    move v6, v8

    goto :goto_11

    :cond_16
    const/4 v6, 0x1

    :goto_11
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v10, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_34

    if-eqz v19, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v7, p1

    :goto_12
    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_13

    :cond_18
    move v9, v11

    :goto_13
    if-eqz v12, :cond_19

    move v15, v8

    :cond_19
    if-eqz v16, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    move v13, v8

    goto :goto_14

    :cond_1b
    move/from16 v13, p7

    :goto_14
    if-eqz v20, :cond_1c

    const/16 v11, 0xa0

    goto :goto_15

    :cond_1c
    move/from16 v11, p8

    :goto_15
    if-eqz v21, :cond_1d

    move/from16 v16, v8

    goto :goto_16

    :cond_1d
    move/from16 v16, p9

    :goto_16
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    move/from16 p1, v9

    sget-object v9, Lkw0;->a:Leb;

    if-ne v12, v9, :cond_1e

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lcc;

    sget-object v6, Lp8;->x:Lkx;

    invoke-static {v6, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move-object/from16 p4, v9

    iget-wide v8, v10, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v9

    move/from16 p5, v8

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v21, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v12

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    move/from16 p7, v13

    iget-boolean v13, v10, Lvc2;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_17
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p5, v12

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v9}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p8, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget v8, Lz36;->b:F

    const/high16 v21, 0x42c80000    # 100.0f

    if-eqz v7, :cond_20

    iget v8, v7, Lhk1;->c:F

    goto :goto_18

    :cond_20
    if-eqz p7, :cond_21

    move/from16 v8, v21

    goto :goto_18

    :cond_21
    const/high16 v8, 0x42480000    # 50.0f

    :goto_18
    move-object/from16 v23, v6

    if-eqz p7, :cond_22

    move/from16 v6, v16

    :goto_19
    move-object/from16 v24, v7

    goto :goto_1a

    :cond_22
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    const/4 v7, 0x4

    move/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v11, v6, v8, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    move v6, v11

    const/4 v11, 0x0

    move-object v8, v12

    const/16 v12, 0xc

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v0, p1

    move-object/from16 v31, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v29, p8

    move-object/from16 p1, v13

    move-object/from16 v28, v19

    move/from16 v5, v22

    move-object/from16 v27, v23

    move-object/from16 v30, v26

    const/4 v13, 0x0

    move/from16 v19, v6

    move/from16 v6, v25

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Lea4;->a:Lea4;

    if-ne v1, v8, :cond_23

    const v3, 0x627313a7

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    invoke-static {v12, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    move/from16 v22, v5

    move-object/from16 v5, v31

    const/high16 p4, 0x380000

    goto/16 :goto_23

    :cond_23
    const v8, 0x6276eb2d

    invoke-virtual {v10, v8}, Lvc2;->b0(I)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1;

    iget v8, v8, Lhk1;->c:F

    invoke-static {v12, v8}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v8, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    and-int/lit16 v11, v5, 0x1c00

    const/high16 p4, 0x380000

    const/16 v9, 0x800

    if-ne v11, v9, :cond_24

    const/4 v9, 0x1

    :goto_1b
    const/high16 v13, 0x42480000    # 50.0f

    goto :goto_1c

    :cond_24
    move v9, v13

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10, v13}, Lvc2;->c(F)Z

    move-result v22

    or-int v9, v9, v22

    const v22, 0xe000

    and-int v13, v5, v22

    move/from16 v22, v5

    const/16 v5, 0x4000

    if-ne v13, v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v5, v9

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v10, v6}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    and-int v9, v22, p4

    move/from16 p5, v5

    const/high16 v5, 0x100000

    if-ne v9, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_1e

    :cond_26
    const/4 v5, 0x0

    :goto_1e
    or-int v5, p5, v5

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_27

    move-object/from16 v5, v31

    if-ne v9, v5, :cond_28

    goto :goto_1f

    :cond_27
    move-object/from16 v5, v31

    :goto_1f
    new-instance v9, Lx37;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lx37;-><init>(I)V

    iput-boolean v2, v9, Lx37;->f:Z

    iput v0, v9, Lx37;->i:F

    iput-object v3, v9, Lx37;->v:Lcc;

    iput v6, v9, Lx37;->w:F

    iput-boolean v14, v9, Lx37;->n:Z

    iput-object v7, v9, Lx37;->x:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lfa2;

    invoke-static {v8, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v8, 0x70000

    and-int v8, v22, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_29

    const/4 v8, 0x1

    goto :goto_20

    :cond_29
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v6}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    const/16 v9, 0x800

    if-ne v11, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_21

    :cond_2a
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v8, v9

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v10, v9}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    const/16 v9, 0x4000

    if-ne v13, v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_22

    :cond_2b
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v8, v9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v5, :cond_2d

    :cond_2c
    new-instance v9, Lx37;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, Lx37;-><init>(I)V

    iput-boolean v15, v9, Lx37;->f:Z

    iput v6, v9, Lx37;->i:F

    iput-boolean v2, v9, Lx37;->n:Z

    iput-object v3, v9, Lx37;->v:Lcc;

    iput v0, v9, Lx37;->w:F

    iput-object v7, v9, Lx37;->x:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lfa2;

    invoke-static {v1, v9}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    :goto_23
    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v8, v10, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v11, v10, Lvc2;->S:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v10, v4}, Lvc2;->k(Lda2;)V

    :goto_24
    move-object/from16 v11, p1

    goto :goto_25

    :cond_2e
    invoke-virtual {v10}, Lvc2;->p0()V

    goto :goto_24

    :goto_25
    invoke-static {v10, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    invoke-static {v10, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v9, v28

    move-object/from16 v13, v29

    invoke-static {v8, v10, v9, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v8, v30

    invoke-static {v10, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v24, :cond_2f

    move/from16 p1, v0

    move-object/from16 v3, v24

    iget v0, v3, Lhk1;->c:F

    goto :goto_26

    :cond_2f
    move/from16 p1, v0

    move-object/from16 v3, v24

    move/from16 v0, v21

    :goto_26
    invoke-static {v12, v0}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v24, v3

    and-int v3, v22, p4

    move/from16 p4, v12

    const/high16 v12, 0x100000

    if-ne v3, v12, :cond_30

    const/4 v3, 0x1

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    :goto_27
    or-int v3, p4, v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_31

    if-ne v12, v5, :cond_32

    :cond_31
    new-instance v12, Lij2;

    const/4 v3, 0x2

    invoke-direct {v12, v3}, Lij2;-><init>(I)V

    iput-boolean v14, v12, Lij2;->f:Z

    iput-object v7, v12, Lij2;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v12, Lfa2;

    invoke-static {v0, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    move v5, v14

    move v3, v15

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_33

    invoke-virtual {v10, v4}, Lvc2;->k(Lda2;)V

    goto :goto_28

    :cond_33
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_28
    invoke-static {v10, v11, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v9, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v8, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg70;->a:Lg70;

    move-object/from16 v4, p10

    invoke-virtual {v4, v1, v10, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    move/from16 v11, p1

    move/from16 v7, v16

    move/from16 v6, v19

    move-object/from16 v0, v24

    :goto_29
    move/from16 v1, p7

    goto :goto_2a

    :cond_34
    move-object/from16 v4, p10

    const/4 v8, 0x1

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v0, p1

    move/from16 v6, p8

    move/from16 v7, p9

    move v5, v14

    move v3, v15

    goto :goto_29

    :goto_2a
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v10, Lxj2;

    invoke-direct {v10, v8}, Lxj2;-><init>(I)V

    move-object/from16 v8, p0

    iput-object v8, v10, Lxj2;->f:Lha4;

    iput-object v0, v10, Lxj2;->E:Ljava/lang/Comparable;

    move-object/from16 v0, p2

    iput-object v0, v10, Lxj2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v2, v10, Lxj2;->n:Z

    iput v11, v10, Lxj2;->v:F

    iput-boolean v3, v10, Lxj2;->w:Z

    iput-boolean v5, v10, Lxj2;->x:Z

    iput-boolean v1, v10, Lxj2;->y:Z

    iput v6, v10, Lxj2;->z:I

    iput v7, v10, Lxj2;->A:I

    iput-object v4, v10, Lxj2;->B:Landroidx/compose/runtime/internal/a;

    move/from16 v4, p12

    iput v4, v10, Lxj2;->C:I

    move/from16 v5, p13

    iput v5, v10, Lxj2;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_35
    return-void
.end method

.method public static final b(Lwl1;)V
    .locals 16

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lud1;->m0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-wide v13, Lis0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v13, v14, v0}, Lis0;->c(JF)J

    move-result-wide v2

    const/4 v11, 0x0

    const/16 v12, 0x76

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v0}, Lis0;->c(JF)J

    move-result-wide v2

    new-instance v10, Lde6;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lde6;-><init>(FFIII)V

    const/4 v11, 0x0

    const/16 v12, 0xe6

    invoke-static/range {v1 .. v12}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-void
.end method

.method public static final c(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v11, p2

    check-cast v11, Lvc2;

    const v4, -0x415c3836

    invoke-virtual {v11, v4}, Lvc2;->d0(I)Lvc2;

    const/4 v14, 0x6

    or-int/lit8 v4, p1, 0x6

    invoke-virtual {v11, v0}, Lvc2;->d(I)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int v15, v4, v5

    and-int/lit16 v4, v15, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v11, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v5, v4, Ldc7;->h:Z

    iget-boolean v8, v4, Ldc7;->j:Z

    if-eqz v5, :cond_6

    if-nez v8, :cond_6

    iget-object v5, v4, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v9, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->J:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_5

    const/high16 v5, 0x43c80000    # 400.0f

    goto :goto_5

    :cond_5
    const/high16 v5, 0x43fa0000    # 500.0f

    goto :goto_5

    :cond_6
    const/high16 v5, 0x43a80000    # 336.0f

    :goto_5
    iget-boolean v9, v4, Ldc7;->g:Z

    sget-object v10, Lea4;->a:Lea4;

    if-eqz v9, :cond_8

    if-nez v8, :cond_7

    iget-boolean v4, v4, Ldc7;->i:Z

    if-eqz v4, :cond_8

    :cond_7
    move-object v4, v10

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lu36;->r(F)Lha4;

    move-result-object v4

    :goto_6
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkw0;->a:Leb;

    if-ne v5, v8, :cond_9

    new-instance v5, Lb57;

    invoke-direct {v5, v6}, Lb57;-><init>(I)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v6

    sget-object v8, Lp8;->B:Ljx;

    invoke-static {v6, v8, v11, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v8, v11, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v13, v11, Lvc2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v15, 0x3

    const/16 v22, 0xe

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v11, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v10, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    sget v7, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    move-object/from16 v16, v13

    const/16 v13, 0x78

    move-object/from16 v17, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v19, v12

    move v12, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 p1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v23

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    if-eqz p6, :cond_b

    const/high16 v4, 0x40a00000    # 5.0f

    :goto_8
    move/from16 v20, v4

    goto :goto_9

    :cond_b
    const/high16 v4, 0x41a80000    # 21.0f

    goto :goto_8

    :goto_9
    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    move-object/from16 v23, v16

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-object v6, Lp8;->E:Lix;

    const/4 v7, 0x6

    invoke-static {v5, v6, v11, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v11, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v11, v1}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_a
    invoke-static {v11, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v15, v11, v0}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0x15

    if-eqz p6, :cond_d

    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v1

    :goto_b
    move-wide v2, v1

    goto :goto_c

    :cond_d
    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v1

    goto :goto_b

    :goto_c
    sget-object v5, Lr62;->z:Lr62;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0xff4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, p1

    move/from16 p1, v0

    move/from16 v17, v1

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    if-eqz p6, :cond_e

    const/16 v1, 0xc

    :goto_d
    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_e

    :cond_e
    const/16 v1, 0x12

    goto :goto_d

    :goto_e
    if-eqz p6, :cond_f

    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v4

    :goto_f
    move-wide v12, v4

    goto :goto_10

    :cond_f
    invoke-static/range {p1 .. p1}, Llz4;->w(I)J

    move-result-wide v4

    goto :goto_f

    :goto_10
    sget-wide v6, Lps0;->r:J

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xdec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v11, v16

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    move-object/from16 v2, v23

    goto :goto_11

    :cond_10
    move-object v0, v1

    move-object v1, v2

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v2, p3

    :goto_11
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lop1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lop1;-><init>(I)V

    iput-object v2, v4, Lop1;->w:Ljava/lang/Object;

    move/from16 v2, p0

    iput v2, v4, Lop1;->v:I

    iput-object v0, v4, Lop1;->f:Ljava/lang/Object;

    iput-object v1, v4, Lop1;->i:Ljava/lang/Object;

    move/from16 v0, p6

    iput-boolean v0, v4, Lop1;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final d(Lmb7;Lda2;Lmw0;I)V
    .locals 37

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v0, -0x26d5eea5

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Lvc2;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lvc2;->V()V

    and-int/lit8 v0, v0, -0xf

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v6, v1, Lkh2;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, La41;->b:La41;

    :goto_3
    const-class v7, Lmb7;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v1, v3, v6, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lmb7;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v35, v1

    move v1, v0

    move-object/from16 v0, v35

    :goto_4
    invoke-virtual {v13}, Lvc2;->q()V

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-boolean v6, v3, Ldc7;->g:Z

    iget-boolean v7, v3, Ldc7;->j:Z

    iget-object v8, v0, Lmb7;->f:Lo95;

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-boolean v9, v3, Ldc7;->i:Z

    if-nez v9, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    invoke-static {v13}, Lsh3;->a(Lmw0;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v22

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    iget-boolean v14, v3, Ldc7;->h:Z

    if-eqz v14, :cond_7

    if-nez v7, :cond_7

    const/high16 v7, 0x42380000    # 46.0f

    goto :goto_6

    :cond_7
    const/high16 v7, 0x41d00000    # 26.0f

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v7, v14, v15}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v7

    sget-object v12, Lp8;->F:Lix;

    sget-object v4, Lk60;->h:Leb;

    const/16 v5, 0x36

    invoke-static {v4, v12, v13, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v11, v13, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x1a

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lrn6;->a(J)Lrn6;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lue4;

    iget-object v7, v0, Lmb7;->i:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f1204a0

    invoke-static {v11, v7, v13}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn6;

    iget-wide v11, v11, Lrn6;->a:J

    move-object v14, v7

    sget-object v7, Lr62;->z:Lr62;

    if-eqz v6, :cond_a

    iget v3, v3, Ldc7;->b:F

    goto :goto_8

    :cond_a
    const/high16 v3, 0x43960000    # 300.0f

    :goto_8
    invoke-static {v3}, Lu36;->r(F)Lha4;

    move-result-object v3

    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 v23, v0

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v18, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v15, v0, v15, v8}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    new-instance v3, Lvf5;

    const/16 v15, 0x17

    invoke-direct {v3, v15}, Lvf5;-><init>(I)V

    iput-object v4, v3, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lfa2;

    const/16 v20, 0x30

    const/16 v21, 0x790

    move v15, v8

    move v4, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x3

    move-object/from16 v24, v5

    move-wide/from16 v35, v11

    move v12, v4

    move-wide/from16 v4, v35

    const/4 v11, 0x2

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v17, v3

    move-object v3, v14

    move/from16 v28, v15

    const/16 v27, 0x2

    const-wide/16 v14, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    move-object/from16 v30, v19

    const v19, 0x180c00

    move/from16 p0, v1

    move-object/from16 v34, v24

    move/from16 v32, v25

    move-object/from16 v31, v26

    move-object/from16 v33, v30

    const/4 v1, 0x0

    move/from16 v24, v6

    move-object v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v18

    new-instance v3, Lqg3;

    invoke-direct {v3, v1, v0}, Lqg3;-><init>(ZF)V

    if-eqz v24, :cond_c

    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_c
    move v11, v0

    :goto_9
    invoke-static {v3, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v14

    sget-wide v0, Lps0;->c:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x76

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v22

    invoke-static/range {v14 .. v21}, Ly47;->d(Lha4;Landroidx/compose/foundation/lazy/grid/b;FLis0;Lis0;FFI)Lha4;

    move-result-object v4

    sget-object v8, Lk60;->g:Leb;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lk60;->o0(F)Lil;

    move-result-object v7

    new-instance v3, Lrf2;

    if-eqz v24, :cond_d

    move/from16 v5, v27

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    invoke-direct {v3, v5}, Lrf2;-><init>(I)V

    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v12, v32

    invoke-virtual {v13, v12}, Lvc2;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    move-object/from16 v1, v34

    if-ne v5, v1, :cond_f

    :cond_e
    new-instance v5, Lhr0;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Lhr0;-><init>(I)V

    iput-object v0, v5, Lhr0;->i:Ljava/lang/Object;

    iput-boolean v12, v5, Lhr0;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v5

    check-cast v12, Lfa2;

    const/high16 v14, 0x1b0000

    move-object v5, v15

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lv02;->b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V

    move-object/from16 v3, v33

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v3, v0, v15, v1}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    if-eqz v24, :cond_10

    const/high16 v3, 0x42180000    # 38.0f

    goto :goto_b

    :cond_10
    const/high16 v3, 0x42480000    # 50.0f

    :goto_b
    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v0, v4, v3}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    shl-int/lit8 v3, p0, 0x3

    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0xf8

    move/from16 v29, v1

    const v1, 0x7f120011

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v13

    move/from16 v11, v29

    invoke-static/range {v0 .. v10}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_c

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_c
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lq14;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lq14;-><init>(I)V

    iput-object v0, v3, Lq14;->f:Ljava/lang/Object;

    iput-object v2, v3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final e(II[B)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_18

    array-length v3, v2

    if-gt v1, v3, :cond_18

    if-gt v0, v1, :cond_18

    sub-int v3, v1, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_17

    aget-byte v6, v2, v0

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-byte v5, v2, v0

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v0, 0x1

    if-gt v1, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :cond_2
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_3
    aget-byte v7, v2, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_6

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_3

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :cond_5
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :goto_4
    add-int/2addr v0, v9

    :goto_5
    move v5, v6

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v0, 0x2

    if-gt v1, v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_3

    :cond_8
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_c

    aget-byte v7, v2, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_b

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_9
    if-gt v14, v6, :cond_a

    if-ge v6, v13, :cond_a

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :goto_7
    move v9, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :cond_d
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_16

    add-int/lit8 v7, v0, 0x3

    if-gt v1, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    add-int/lit8 v5, v0, 0x2

    if-le v1, v5, :cond_5

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_5

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_14

    aget-byte v7, v2, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_13

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_f
    if-gt v14, v6, :cond_10

    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_11
    if-eq v6, v11, :cond_12

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_9
    move v6, v5

    :goto_a
    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v3, v4, v5}, Lce6;->P([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    const-string v4, " beginIndex="

    const-string v5, " endIndex="

    invoke-static {v2, v0, v4, v5, v3}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, Ln85;->e(ILjava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static i(Lem6;Lnk6;Lum6;Lof3;Lnm6;ZLom4;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result p0

    invoke-interface {p6, p0}, Lom4;->l(I)I

    move-result p0

    sget-object p5, Lwk6;->a:Ljava/lang/String;

    iget-object p5, p2, Lum6;->a:Ltm6;

    iget-object p5, p5, Ltm6;->a:Lkf;

    iget-object p5, p5, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lum6;->b(I)Ljb5;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lum6;->b(I)Ljb5;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lnk6;->b:Lnn6;

    iget-object p2, p1, Lnk6;->g:Lud1;

    iget-object p1, p1, Lnk6;->h:Lp52;

    invoke-static {p0, p2, p1}, Lwk6;->b(Lnn6;Lud1;Lp52;)J

    move-result-wide p0

    invoke-static {p0, p1}, Liy2;->a(J)Liy2;

    move-result-object p0

    iget-wide p0, p0, Liy2;->a:J

    new-instance p2, Ljb5;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Ljb5;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Ljb5;->b:F

    iget p2, p0, Ljb5;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lof3;->X(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Ljb5;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Ljb5;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Liy4;->e(JJ)Ljb5;

    move-result-object p0

    iget-object p1, p4, Lnm6;->a:Lmm6;

    iget-object p1, p1, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm6;

    invoke-static {p1, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lnm6;->b:Ley4;

    invoke-interface {p1, p0}, Ley4;->g(Ljb5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final j(Lp63;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Lcs4;Lvf4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lds4;

    iget-object p2, p2, Lds4;->v:Lm72;

    iget-object p2, p2, Lm72;->a:Ln72;

    iget-object p2, p2, Ln72;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lvf4;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp63;->v:Lp63;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->getLocation()Lus3;

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/high16 v0, 0x2000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract m(Lyn;Ldd3;)Ldl5;
.end method
