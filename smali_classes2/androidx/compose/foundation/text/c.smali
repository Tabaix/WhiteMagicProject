.class public abstract Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lem6;Lfa2;Lha4;Lnn6;Lj97;Lfa2;Lvd4;Lk76;ZIILfs2;Le93;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v6, p8

    move/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v3, p13

    move/from16 v4, p16

    move/from16 v7, p17

    move-object/from16 v8, p15

    check-cast v8, Lvc2;

    const v9, 0x1d9f981

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v4, 0x6

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v4, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v4

    :goto_1
    and-int/lit8 v18, v4, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v9, v4, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v21

    goto :goto_3

    :cond_4
    move/from16 v9, v20

    :goto_3
    or-int v17, v17, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    const/16 v22, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v22

    :goto_4
    or-int v17, v17, v9

    :cond_7
    and-int/lit16 v9, v4, 0x6000

    const/16 v23, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v23

    :goto_5
    or-int v17, v17, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v25, v4, v9

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v2, p5

    if-nez v25, :cond_b

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v4, v28

    if-nez v29, :cond_d

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v4, v29

    if-nez v29, :cond_f

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v4, v29

    if-nez v29, :cond_11

    invoke-virtual {v8, v6}, Lvc2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v4, v29

    if-nez v29, :cond_13

    invoke-virtual {v8, v13}, Lvc2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v7, 0x6

    move/from16 v2, p10

    if-nez v29, :cond_15

    invoke-virtual {v8, v2}, Lvc2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v7, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v7

    :goto_c
    and-int/lit8 v30, v7, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v8, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v18

    goto :goto_d

    :cond_16
    const/16 v30, 0x10

    :goto_d
    or-int v29, v29, v30

    :cond_17
    move/from16 v30, v9

    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v8, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v29, v29, v20

    :cond_19
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v8, v3}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v29, v29, v22

    :cond_1b
    and-int/lit16 v9, v7, 0x6000

    const/4 v2, 0x0

    if-nez v9, :cond_1d

    invoke-virtual {v8, v2}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v29, v29, v23

    :cond_1d
    and-int v9, v7, v30

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v26, v27

    :goto_e
    or-int v29, v29, v26

    goto :goto_f

    :cond_1f
    move-object/from16 v9, p14

    :goto_f
    or-int v2, v29, v28

    const v21, 0x12492493

    and-int v3, v17, v21

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-eq v3, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v8, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v3, p16, 0x1

    if-eqz v3, :cond_23

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v8}, Lvc2;->V()V

    :cond_23
    :goto_12
    invoke-virtual {v8}, Lvc2;->q()V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_24

    new-instance v3, Lw42;

    invoke-direct {v3}, Lw42;-><init>()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lw42;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_25

    sget-object v12, Landroidx/compose/foundation/text/input/internal/c;->a:Lfa2;

    new-instance v12, Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Landroidx/compose/foundation/text/input/internal/a;

    move-object/from16 v22, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_26

    new-instance v3, Lmm6;

    invoke-direct {v3, v12}, Lmm6;-><init>(Ley4;)V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lmm6;

    move-object/from16 v23, v3

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    move-object/from16 v26, v3

    sget-object v3, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp52;

    move-object/from16 v27, v3

    sget-object v3, Lin6;->a:Lsx0;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn6;

    move-object/from16 v28, v12

    iget-wide v11, v3, Lhn6;->b:J

    sget-object v3, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp42;

    move-object/from16 v29, v3

    sget-object v3, Landroidx/compose/ui/platform/n;->v:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec7;

    move-object/from16 v30, v3

    sget-object v3, Landroidx/compose/ui/platform/n;->r:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li76;

    const/4 v5, 0x1

    if-ne v13, v5, :cond_27

    if-nez v6, :cond_27

    iget-boolean v5, v14, Lfs2;->a:Z

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_13

    :cond_27
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_13
    const v6, -0xcbd7bf2

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lsl6;->g:Ls16;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lvc2;->d(I)Z

    move-result v9

    move/from16 v31, v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v31, :cond_29

    if-ne v9, v4, :cond_28

    goto :goto_14

    :cond_28
    const/16 v13, 0x10

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v9, Lh5;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Lh5;-><init>(I)V

    iput-object v5, v9, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v9, Lda2;

    const/4 v13, 0x0

    invoke-static {v6, v7, v9, v8, v13}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsl6;

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    iget-object v7, v6, Lsl6;->f:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v5, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v13, v17, 0xe

    const/4 v5, 0x4

    if-ne v13, v5, :cond_2c

    const/4 v7, 0x1

    goto :goto_17

    :cond_2c
    const/4 v7, 0x0

    :goto_17
    const v31, 0xe000

    and-int v9, v17, v31

    const/16 v5, 0x4000

    if-ne v9, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2f

    if-ne v7, v4, :cond_2e

    goto :goto_19

    :cond_2e
    move/from16 v34, v2

    move-object/from16 v33, v6

    move/from16 v32, v13

    const/16 v2, 0x8

    goto/16 :goto_1b

    :cond_2f
    :goto_19
    iget-object v5, v1, Lem6;->a:Lkf;

    invoke-static {v10, v5}, Ln17;->a(Lj97;Lkf;)Lqs6;

    move-result-object v5

    iget-object v7, v5, Lqs6;->b:Lom4;

    iget-object v9, v1, Lem6;->c:Lfn6;

    if-eqz v9, :cond_30

    move/from16 v32, v13

    iget-wide v13, v9, Lfn6;->a:J

    sget v9, Lfn6;->c:I

    move-wide/from16 v33, v13

    shr-long v13, v33, v18

    long-to-int v9, v13

    invoke-interface {v7, v9}, Lom4;->l(I)I

    move-result v9

    const-wide v13, 0xffffffffL

    and-long v13, v33, v13

    long-to-int v13, v13

    invoke-interface {v7, v13}, Lom4;->l(I)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v13, Lhf;

    iget-object v5, v5, Lqs6;->a:Lkf;

    invoke-direct {v13, v5}, Lhf;-><init>(Lkf;)V

    new-instance v33, Ld86;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Llk6;->c:Llk6;

    invoke-direct/range {v33 .. v52}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v5, v33

    move-object/from16 v33, v6

    new-instance v6, Lgf;

    move/from16 v34, v2

    const/16 v2, 0x8

    invoke-direct {v6, v5, v14, v9, v2}, Lgf;-><init>(Lff;III)V

    iget-object v5, v13, Lhf;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lhf;->g()Lkf;

    move-result-object v5

    new-instance v6, Lqs6;

    invoke-direct {v6, v5, v7}, Lqs6;-><init>(Lkf;Lom4;)V

    move-object v7, v6

    goto :goto_1a

    :cond_30
    move/from16 v34, v2

    move-object/from16 v33, v6

    move/from16 v32, v13

    const/16 v2, 0x8

    move-object v7, v5

    :goto_1a
    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1b
    move-object v13, v7

    check-cast v13, Lqs6;

    iget-object v5, v13, Lqs6;->a:Lkf;

    iget-object v14, v13, Lqs6;->b:Lom4;

    invoke-virtual {v8}, Lvc2;->A()Lka5;

    move-result-object v6

    if-eqz v6, :cond_6e

    iget v7, v6, Lka5;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lka5;->b:I

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_32

    if-ne v9, v4, :cond_31

    goto :goto_1c

    :cond_31
    move/from16 v6, p8

    move-object/from16 v59, v4

    move-object v4, v5

    move-object v2, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object/from16 v18, v26

    move-object/from16 v56, v29

    move-object/from16 v57, v30

    move-object/from16 v58, v33

    move-object/from16 v5, p3

    goto/16 :goto_1d

    :cond_32
    :goto_1c
    new-instance v9, Lmm3;

    move-object v7, v3

    new-instance v3, Lnk6;

    move-object/from16 v36, v9

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v59, v4

    move-object v4, v5

    move-object v2, v7

    move-object/from16 v53, v8

    move-object/from16 v16, v13

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v56, v29

    move-object/from16 v57, v30

    move-object/from16 v58, v33

    const/4 v10, 0x2

    move-object/from16 v5, p3

    move-object v13, v6

    move/from16 v6, p8

    invoke-direct/range {v3 .. v9}, Lnk6;-><init>(Lkf;Lnn6;ZLud1;Lp52;Ljava/util/List;)V

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v36

    iput-object v3, v9, Lmm3;->a:Lnk6;

    iput-object v13, v9, Lmm3;->b:Lka5;

    iput-object v2, v9, Lmm3;->c:Li76;

    new-instance v3, Lxi;

    const/16 v13, 0x1b

    invoke-direct {v3, v13}, Lxi;-><init>(I)V

    new-instance v13, Lem6;

    sget-object v10, Llf;->a:Lkf;

    move-object/from16 v18, v7

    sget-wide v7, Lfn6;->b:J

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-direct {v13, v10, v7, v8, v14}, Lem6;-><init>(Lkf;JLfn6;)V

    iput-object v13, v3, Lxi;->f:Ljava/lang/Object;

    new-instance v14, Ld70;

    move-wide/from16 v22, v7

    iget-wide v7, v13, Lem6;->b:J

    invoke-direct {v14, v10, v7, v8}, Ld70;-><init>(Lkf;J)V

    iput-object v14, v3, Lxi;->i:Ljava/lang/Object;

    iput-object v3, v9, Lmm3;->d:Lxi;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->f:Lau4;

    const/4 v7, 0x0

    invoke-static {v7}, Lhk1;->a(F)Lhk1;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->g:Lau4;

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->i:Lau4;

    sget-object v7, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->k:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->l:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->m:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->n:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->o:Lau4;

    const/4 v7, 0x1

    iput-boolean v7, v9, Lmm3;->p:Z

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    iput-object v7, v9, Lmm3;->q:Lau4;

    new-instance v7, Ld93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Ld93;->a:Li76;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v9, Lmm3;->r:Ld93;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v9, Lmm3;->s:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v9, Lmm3;->t:Lau4;

    new-instance v2, Llm3;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Llm3;-><init>(I)V

    iput-object v2, v9, Lmm3;->u:Lfa2;

    new-instance v2, Lt21;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lt21;-><init>(I)V

    iput-object v9, v2, Lt21;->f:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v9, Lmm3;->v:Lt21;

    new-instance v2, Lt21;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lt21;-><init>(I)V

    iput-object v9, v2, Lt21;->f:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v9, Lmm3;->w:Lt21;

    new-instance v2, Lt21;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lt21;-><init>(I)V

    iput-object v9, v2, Lt21;->f:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v9, Lmm3;->x:Lt21;

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v2

    iput-object v2, v9, Lmm3;->y:Lvb;

    sget-wide v2, Lis0;->i:J

    iput-wide v2, v9, Lmm3;->z:J

    invoke-static/range {v22 .. v23}, Lfn6;->a(J)Lfn6;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v9, Lmm3;->A:Lau4;

    invoke-static/range {v22 .. v23}, Lfn6;->a(J)Lfn6;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v9, Lmm3;->B:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v2, v53

    invoke-virtual {v2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    move-object v10, v9

    check-cast v10, Lmm3;

    iget-object v3, v1, Lem6;->a:Lkf;

    iget-wide v13, v1, Lem6;->b:J

    iput-object v0, v10, Lmm3;->u:Lfa2;

    iget-object v7, v10, Lmm3;->v:Lt21;

    iput-wide v11, v10, Lmm3;->z:J

    iget-object v8, v10, Lmm3;->r:Ld93;

    iput-object v15, v8, Ld93;->b:Le93;

    move-object/from16 v11, v56

    iput-object v11, v8, Ld93;->c:Lp42;

    iput-object v3, v10, Lmm3;->j:Lkf;

    iget-object v3, v10, Lmm3;->a:Lnk6;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v8, v3, Lnk6;->a:Lkf;

    invoke-static {v8, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v3, Lnk6;->b:Lnn6;

    invoke-static {v8, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-boolean v8, v3, Lnk6;->e:Z

    if-ne v8, v6, :cond_35

    iget v8, v3, Lnk6;->f:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_35

    iget v8, v3, Lnk6;->c:I

    const v12, 0x7fffffff

    if-ne v8, v12, :cond_35

    iget v8, v3, Lnk6;->d:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_35

    iget-object v8, v3, Lnk6;->g:Lud1;

    move-object/from16 v12, v18

    invoke-static {v8, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v3, Lnk6;->i:Ljava/util/List;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v3, Lnk6;->h:Lp52;

    move-object/from16 v0, v27

    if-eq v8, v0, :cond_33

    goto :goto_20

    :cond_33
    move-object v0, v7

    move-object/from16 v18, v12

    :goto_1e
    move-object v12, v5

    goto :goto_21

    :cond_34
    :goto_1f
    move-object/from16 v0, v27

    goto :goto_20

    :cond_35
    move-object/from16 v12, v18

    goto :goto_1f

    :goto_20
    new-instance v3, Lnk6;

    move-object v8, v0

    move-object v0, v7

    move-object v7, v12

    invoke-direct/range {v3 .. v9}, Lnk6;-><init>(Lkf;Lnn6;ZLud1;Lp52;Ljava/util/List;)V

    move-object/from16 v18, v7

    goto :goto_1e

    :goto_21
    iget-object v4, v10, Lmm3;->a:Lnk6;

    if-eq v4, v3, :cond_36

    const/4 v7, 0x1

    iput-boolean v7, v10, Lmm3;->p:Z

    :cond_36
    iput-object v3, v10, Lmm3;->a:Lnk6;

    iget-object v3, v10, Lmm3;->d:Lxi;

    iget-object v4, v10, Lmm3;->e:Lnm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lem6;->c:Lfn6;

    iget-object v6, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v6, Ld70;

    invoke-virtual {v6}, Ld70;->d()Lfn6;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v7, Lem6;

    iget-object v7, v7, Lem6;->a:Lkf;

    iget-object v7, v7, Lkf;->f:Ljava/lang/String;

    iget-object v8, v1, Lem6;->a:Lkf;

    iget-object v9, v8, Lkf;->f:Ljava/lang/String;

    invoke-static {v7, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    new-instance v7, Ld70;

    invoke-direct {v7, v8, v13, v14}, Ld70;-><init>(Lkf;J)V

    iput-object v7, v3, Lxi;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_37
    iget-object v7, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v7, Lem6;

    iget-wide v7, v7, Lem6;->b:J

    invoke-static {v7, v8, v13, v14}, Lfn6;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_38

    iget-object v7, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v7, Ld70;

    invoke-static {v13, v14}, Lfn6;->g(J)I

    move-result v8

    invoke-static {v13, v14}, Lfn6;->f(J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ld70;->h(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_23

    :cond_38
    const/4 v7, 0x0

    goto :goto_22

    :goto_23
    const/4 v9, -0x1

    if-nez v5, :cond_39

    iget-object v5, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v5, Ld70;

    iput v9, v5, Ld70;->n:I

    iput v9, v5, Ld70;->v:I

    move/from16 v26, v6

    move-object/from16 v22, v10

    goto :goto_24

    :cond_39
    move-object/from16 v22, v10

    iget-wide v9, v5, Lfn6;->a:J

    invoke-static {v9, v10}, Lfn6;->d(J)Z

    move-result v5

    if-nez v5, :cond_3a

    iget-object v5, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v5, Ld70;

    move/from16 v26, v6

    invoke-static {v9, v10}, Lfn6;->g(J)I

    move-result v6

    invoke-static {v9, v10}, Lfn6;->f(J)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Ld70;->f(II)V

    goto :goto_24

    :cond_3a
    move/from16 v26, v6

    :goto_24
    const-wide/16 v5, 0x0

    if-nez v7, :cond_3c

    if-nez v8, :cond_3b

    if-nez v26, :cond_3b

    goto :goto_25

    :cond_3b
    move-object v9, v1

    goto :goto_26

    :cond_3c
    :goto_25
    iget-object v7, v3, Lxi;->i:Ljava/lang/Object;

    check-cast v7, Ld70;

    const/4 v8, -0x1

    iput v8, v7, Ld70;->n:I

    iput v8, v7, Ld70;->v:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v6, v7}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v9

    :goto_26
    iget-object v7, v3, Lxi;->f:Ljava/lang/Object;

    check-cast v7, Lem6;

    iput-object v9, v3, Lxi;->f:Ljava/lang/Object;

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v7, v9}, Lnm6;->a(Lem6;Lem6;)V

    :cond_3d
    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v59

    if-ne v3, v10, :cond_3e

    new-instance v3, Lwy6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lwy6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v4, v3, Lwy6;->e:Z

    if-nez v4, :cond_40

    iget-object v4, v3, Lwy6;->d:Ljava/lang/Long;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_27

    :cond_3f
    move-wide/from16 v26, v5

    :goto_27
    const-wide/16 v29, 0x1388

    add-long v26, v26, v29

    cmp-long v4, v7, v26

    if-lez v4, :cond_41

    :cond_40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lwy6;->d:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Lwy6;->a(Lem6;)V

    :cond_41
    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_42

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v2}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lu31;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_43

    new-instance v7, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lye4;

    const/16 v9, 0x10

    new-array v9, v9, [Lq70;

    invoke-direct {v8, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Lo70;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    if-ne v8, v10, :cond_44

    new-instance v8, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Landroidx/compose/foundation/text/selection/f;->a:Lwy6;

    sget-object v5, Ln17;->a:Ltm1;

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    new-instance v5, Llm3;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Llm3;-><init>(I)V

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    new-instance v5, Lem6;

    move-wide/from16 v29, v13

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    invoke-direct {v5, v6, v13, v14, v9}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->e:Lau4;

    sget-object v5, Ljm6;->x:Ljt6;

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->f:Lj97;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    iput-object v6, v8, Landroidx/compose/foundation/text/selection/f;->m:Lau4;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->n:Lau4;

    iput-wide v13, v8, Landroidx/compose/foundation/text/selection/f;->o:J

    iput-wide v13, v8, Landroidx/compose/foundation/text/selection/f;->q:J

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    const/4 v5, -0x1

    iput v5, v8, Landroidx/compose/foundation/text/selection/f;->t:I

    new-instance v5, Lem6;

    invoke-direct {v5, v6, v13, v14, v9}, Lem6;-><init>(Ljava/lang/String;JI)V

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->u:Lem6;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->x:Lau4;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v6, v5, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    new-instance v5, Lwl6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lwl6;->d:Landroidx/compose/foundation/text/selection/f;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lwl6;->a:Z

    sget-object v13, Lp63;->L:Lx74;

    iput-object v13, v5, Lwl6;->c:Lx74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->z:Lwl6;

    new-instance v5, Lvl6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lvl6;->c:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v6, v5, Lvl6;->a:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Landroidx/compose/foundation/text/selection/f;->A:Lvl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    move-wide/from16 v29, v13

    :goto_28
    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v13, v19

    iput-object v13, v14, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    move-object/from16 v5, p4

    iput-object v5, v14, Landroidx/compose/foundation/text/selection/f;->f:Lj97;

    iput-object v0, v14, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    move-object/from16 v6, v22

    iput-object v6, v14, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    iget-object v8, v14, Landroidx/compose/foundation/text/selection/f;->e:Lau4;

    invoke-virtual {v8, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v30}, Lfn6;->a(J)Lfn6;

    move-result-object v8

    iput-object v8, v14, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    sget-object v8, Landroidx/compose/ui/platform/n;->f:Ldb6;

    invoke-virtual {v2, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio0;

    iput-object v8, v14, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    iput-object v4, v14, Landroidx/compose/foundation/text/selection/f;->i:Lu31;

    sget-object v8, Landroidx/compose/ui/platform/n;->s:Ldb6;

    invoke-virtual {v2, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpn6;

    sget-object v8, Landroidx/compose/ui/platform/n;->l:Ldb6;

    invoke-virtual {v2, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh2;

    iput-object v8, v14, Landroidx/compose/foundation/text/selection/f;->k:Leh2;

    move-object/from16 v8, v54

    iput-object v8, v14, Landroidx/compose/foundation/text/selection/f;->l:Lw42;

    iget-object v9, v14, Landroidx/compose/foundation/text/selection/f;->m:Lau4;

    move-object/from16 v19, v3

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v14, Landroidx/compose/foundation/text/selection/f;->n:Lau4;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Lau4;->setValue(Ljava/lang/Object;)V

    const v3, 0x753a5109

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iget-object v9, v12, Lnn6;->a:Ld86;

    iget-object v9, v9, Ld86;->k:Lqs3;

    sget-object v22, Lby4;->a:Ldb6;

    const v5, 0x19a9604b

    invoke-virtual {v2, v5}, Lvc2;->b0(I)V

    sget-object v5, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v2, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v12, Lby4;->a:Ldb6;

    invoke-virtual {v2, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk31;

    invoke-virtual {v2, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v2, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v2, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v22, :cond_45

    if-ne v15, v10, :cond_46

    :cond_45
    sget-object v15, Lby4;->b:Liv0;

    invoke-virtual {v15, v12, v5, v3, v9}, Liv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lay4;

    invoke-virtual {v2, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v15, Lay4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvc2;->p(Z)V

    iput-object v15, v14, Landroidx/compose/foundation/text/selection/f;->j:Lay4;

    invoke-virtual {v2, v3}, Lvc2;->p(Z)V

    invoke-virtual {v6}, Lmm3;->b()Z

    invoke-virtual {v2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v12, v34

    and-int/lit16 v15, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v15, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_29

    :cond_47
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v3, v5

    and-int v5, v12, v31

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_48

    const/4 v5, 0x1

    goto :goto_2a

    :cond_48
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v3, v5

    move-object/from16 v5, v55

    invoke-virtual {v2, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move/from16 v34, v12

    move/from16 v9, v32

    const/4 v12, 0x4

    if-ne v9, v12, :cond_49

    const/16 v22, 0x1

    goto :goto_2b

    :cond_49
    const/16 v22, 0x0

    :goto_2b
    or-int v3, v3, v22

    and-int/lit8 v22, v34, 0x70

    xor-int/lit8 v12, v22, 0x30

    move/from16 v32, v9

    const/16 v9, 0x20

    if-le v12, v9, :cond_4b

    move-object/from16 v9, p11

    invoke-virtual {v2, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4a

    goto :goto_2c

    :cond_4a
    move/from16 v22, v3

    move-object/from16 v29, v11

    goto :goto_2d

    :cond_4b
    move-object/from16 v9, p11

    :goto_2c
    move/from16 v22, v3

    and-int/lit8 v3, v34, 0x30

    move-object/from16 v29, v11

    const/16 v11, 0x20

    if-ne v3, v11, :cond_4c

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v3, 0x0

    :goto_2e
    or-int v3, v22, v3

    invoke-virtual {v2, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v2, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v2, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4e

    if-ne v11, v10, :cond_4d

    goto :goto_2f

    :cond_4d
    move/from16 v3, p13

    goto :goto_30

    :cond_4e
    :goto_2f
    new-instance v11, Landroidx/compose/foundation/text/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Landroidx/compose/foundation/text/a;->c:Lmm3;

    move/from16 v3, p13

    iput-boolean v3, v11, Landroidx/compose/foundation/text/a;->f:Z

    iput-object v5, v11, Landroidx/compose/foundation/text/a;->i:Lmm6;

    iput-object v1, v11, Landroidx/compose/foundation/text/a;->n:Lem6;

    iput-object v9, v11, Landroidx/compose/foundation/text/a;->v:Lfs2;

    iput-object v13, v11, Landroidx/compose/foundation/text/a;->w:Lom4;

    iput-object v14, v11, Landroidx/compose/foundation/text/a;->x:Landroidx/compose/foundation/text/selection/f;

    iput-object v4, v11, Landroidx/compose/foundation/text/a;->y:Lu31;

    iput-object v7, v11, Landroidx/compose/foundation/text/a;->z:Lo70;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_30
    check-cast v11, Lfa2;

    move-object/from16 v22, v0

    sget-object v0, Lea4;->a:Lea4;

    move-object/from16 v23, v4

    invoke-static {v0, v8}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v4

    invoke-static {v4, v11}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object/from16 v11, p6

    invoke-static {v4, v3, v11}, Leh0;->P(Lha4;ZLvd4;)Lha4;

    move-result-object v4

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v2, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v2, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v26, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_50

    invoke-virtual {v2, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4f

    goto :goto_31

    :cond_4f
    move-object/from16 v27, v4

    goto :goto_32

    :cond_50
    :goto_31
    move-object/from16 v27, v4

    and-int/lit8 v4, v34, 0x30

    if-ne v4, v3, :cond_51

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_51
    const/4 v4, 0x0

    :goto_33
    or-int v4, v25, v4

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_53

    if-ne v3, v10, :cond_52

    goto :goto_34

    :cond_52
    move-object v4, v9

    move-object/from16 v59, v10

    move/from16 p15, v12

    move-object/from16 v60, v19

    move-object/from16 v61, v23

    move-object/from16 v62, v27

    move/from16 v10, v32

    move/from16 v12, p13

    move-object/from16 v19, v7

    move-object v7, v14

    move-object v14, v8

    goto :goto_35

    :cond_53
    :goto_34
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    const/4 v9, 0x0

    move-object v4, v6

    move-object/from16 v59, v10

    move/from16 p15, v12

    move-object/from16 v60, v19

    move-object/from16 v61, v23

    move-object/from16 v62, v27

    move/from16 v10, v32

    move/from16 v12, p13

    move-object v6, v5

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v5, v26

    move-object v14, v8

    move-object/from16 v8, p11

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Lmm3;Lra6;Lmm6;Landroidx/compose/foundation/text/selection/f;Lfs2;Ll11;)V

    move-object v5, v6

    move-object v6, v4

    move-object v4, v8

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_35
    check-cast v3, Lta2;

    sget-object v8, Laz6;->a:Laz6;

    invoke-static {v2, v3, v8}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v3, Lt21;

    const/4 v8, 0x4

    invoke-direct {v3, v8}, Lt21;-><init>(I)V

    iput-object v6, v3, Lt21;->f:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x845fed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Landroidx/compose/foundation/text/selection/b;->a:Lt21;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v8, v9}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    new-instance v8, Ls64;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ls64;-><init>(I)V

    iput-object v6, v8, Ls64;->n:Ljava/lang/Object;

    iput-object v14, v8, Ls64;->f:Ljava/lang/Object;

    iput-boolean v12, v8, Ls64;->i:Z

    iput-object v7, v8, Ls64;->v:Ljava/lang/Object;

    iput-object v13, v8, Ls64;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_54

    new-instance v9, Ll80;

    move-object/from16 v23, v5

    const/16 v5, 0xd

    invoke-direct {v9, v5}, Ll80;-><init>(I)V

    iput-object v8, v9, Ll80;->f:Ljava/lang/Object;

    iput-object v11, v9, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v5, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v3, v9}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v3

    goto :goto_36

    :cond_54
    move-object/from16 v23, v5

    :goto_36
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/f;->A:Lvl6;

    iget-object v8, v7, Landroidx/compose/foundation/text/selection/f;->z:Lwl6;

    new-instance v9, Lci5;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lci5;-><init>(I)V

    iput-object v7, v9, Lci5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Leh6;

    move-object/from16 v54, v14

    const/4 v14, 0x4

    invoke-direct {v11, v5, v8, v9, v14}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v3, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    sget-object v5, La05;->a:Lp8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk60;->t:Lic;

    invoke-static {v3, v5}, Lxz1;->U(Lha4;Lic;)Lha4;

    move-result-object v3

    new-instance v5, Lm4;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, Lm4;-><init>(I)V

    iput-object v6, v5, Lm4;->f:Ljava/lang/Object;

    iput-object v1, v5, Lm4;->i:Ljava/lang/Object;

    iput-object v13, v5, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x800

    if-ne v15, v9, :cond_55

    const/4 v9, 0x1

    goto :goto_37

    :cond_55
    const/4 v9, 0x0

    :goto_37
    or-int/2addr v8, v9

    move-object/from16 v9, v57

    invoke-virtual {v2, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v2, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    const/4 v14, 0x4

    if-ne v10, v14, :cond_56

    const/4 v11, 0x1

    goto :goto_38

    :cond_56
    const/4 v11, 0x0

    :goto_38
    or-int/2addr v8, v11

    invoke-virtual {v2, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_58

    move-object/from16 v8, v59

    if-ne v11, v8, :cond_57

    goto :goto_39

    :cond_57
    const/4 v14, 0x7

    goto :goto_3a

    :cond_58
    move-object/from16 v8, v59

    :goto_39
    new-instance v11, Lv04;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lv04;-><init>(I)V

    iput-object v6, v11, Lv04;->f:Ljava/lang/Object;

    iput-boolean v12, v11, Lv04;->i:Z

    iput-object v9, v11, Lv04;->n:Ljava/lang/Object;

    iput-object v7, v11, Lv04;->v:Ljava/lang/Object;

    iput-object v1, v11, Lv04;->w:Ljava/lang/Object;

    iput-object v13, v11, Lv04;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v11, Lfa2;

    invoke-static {v0, v11}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v11

    move-object/from16 v15, p4

    instance-of v14, v15, Lsu4;

    move-object/from16 v24, v5

    new-instance v5, Lb31;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    iput-object v9, v5, Lb31;->a:Lqs6;

    iput-object v1, v5, Lb31;->b:Lem6;

    iput-object v6, v5, Lb31;->c:Lmm3;

    iput-boolean v12, v5, Lb31;->d:Z

    iput-boolean v14, v5, Lb31;->e:Z

    iput-object v13, v5, Lb31;->f:Lom4;

    iput-object v7, v5, Lb31;->g:Landroidx/compose/foundation/text/selection/f;

    iput-object v4, v5, Lb31;->h:Lfs2;

    move-object/from16 v14, v54

    iput-object v14, v5, Lb31;->i:Lw42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_5a

    invoke-interface/range {v30 .. v30}, Lec7;->a()Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v6, Lmm3;->A:Lau4;

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfn6;

    iget-wide v14, v9, Lfn6;->a:J

    invoke-static {v14, v15}, Lfn6;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v6, Lmm3;->B:Lau4;

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfn6;

    iget-wide v14, v9, Lfn6;->a:J

    invoke-static {v14, v15}, Lfn6;->d(J)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_3b

    :cond_59
    const/4 v9, 0x1

    goto :goto_3c

    :cond_5a
    :goto_3b
    const/4 v9, 0x0

    :goto_3c
    if-eqz v9, :cond_5b

    new-instance v9, Landroidx/compose/foundation/text/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p7

    iput-object v14, v9, Landroidx/compose/foundation/text/d;->c:Lk76;

    iput-object v6, v9, Landroidx/compose/foundation/text/d;->f:Lmm3;

    iput-object v1, v9, Landroidx/compose/foundation/text/d;->i:Lem6;

    iput-object v13, v9, Landroidx/compose/foundation/text/d;->n:Lom4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v15, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v0, v9}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v9

    goto :goto_3d

    :cond_5b
    move-object/from16 v14, p7

    move-object v9, v0

    :goto_3d
    invoke-virtual {v2, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_5c

    if-ne v9, v8, :cond_5d

    :cond_5c
    new-instance v9, Lv21;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lv21;-><init>(I)V

    iput-object v7, v9, Lv21;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v9, Lfa2;

    invoke-static {v7, v9, v2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v23

    invoke-virtual {v2, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v9, v9, v23

    move/from16 v23, v9

    const/4 v9, 0x4

    if-ne v10, v9, :cond_5e

    const/4 v9, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v9, 0x0

    :goto_3e
    or-int v9, v23, v9

    move/from16 v10, p15

    move/from16 p15, v9

    const/16 v9, 0x20

    if-le v10, v9, :cond_5f

    invoke-virtual {v2, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    :cond_5f
    and-int/lit8 v10, v34, 0x30

    if-ne v10, v9, :cond_61

    :cond_60
    const/4 v9, 0x1

    goto :goto_3f

    :cond_61
    const/4 v9, 0x0

    :goto_3f
    or-int v9, p15, v9

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_62

    if-ne v10, v8, :cond_63

    :cond_62
    new-instance v10, Lzd;

    const/4 v9, 0x2

    invoke-direct {v10, v9}, Lzd;-><init>(I)V

    iput-object v6, v10, Lzd;->f:Ljava/lang/Object;

    iput-object v15, v10, Lzd;->i:Ljava/lang/Object;

    iput-object v1, v10, Lzd;->n:Ljava/lang/Object;

    iput-object v4, v10, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_63
    check-cast v10, Lfa2;

    invoke-static {v4, v10, v2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    move/from16 v10, p9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_64

    move v15, v9

    goto :goto_40

    :cond_64
    const/4 v15, 0x0

    :goto_40
    iget v9, v4, Lfs2;->e:I

    new-instance v10, Landroidx/compose/foundation/text/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Landroidx/compose/foundation/text/e;->c:Lmm3;

    iput-object v7, v10, Landroidx/compose/foundation/text/e;->f:Landroidx/compose/foundation/text/selection/f;

    iput-object v1, v10, Landroidx/compose/foundation/text/e;->i:Lem6;

    const/4 v1, 0x1

    iput-boolean v1, v10, Landroidx/compose/foundation/text/e;->n:Z

    iput-boolean v15, v10, Landroidx/compose/foundation/text/e;->v:Z

    iput-object v13, v10, Landroidx/compose/foundation/text/e;->w:Lom4;

    move-object/from16 v15, v60

    iput-object v15, v10, Landroidx/compose/foundation/text/e;->x:Lwy6;

    move-object/from16 v15, v22

    iput-object v15, v10, Landroidx/compose/foundation/text/e;->y:Lfa2;

    iput v9, v10, Landroidx/compose/foundation/text/e;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v9, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v0, v10}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v9

    iget v10, v4, Lfs2;->d:I

    const/4 v15, 0x7

    if-ne v10, v15, :cond_65

    goto :goto_41

    :cond_65
    const/16 v15, 0x8

    if-ne v10, v15, :cond_66

    :goto_41
    const/4 v10, 0x0

    goto :goto_42

    :cond_66
    move v10, v1

    :goto_42
    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v2, v10}, Lvc2;->g(Z)Z

    move-result v21

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_68

    if-ne v4, v8, :cond_67

    goto :goto_43

    :cond_67
    move-object/from16 p15, v11

    goto :goto_44

    :cond_68
    :goto_43
    new-instance v4, Lw21;

    move-object/from16 p15, v11

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lw21;-><init>(I)V

    iput-boolean v10, v4, Lw21;->f:Z

    iput-object v1, v4, Lw21;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_44
    check-cast v4, Lda2;

    invoke-static {v15, v10, v4}, Lqc5;->w0(ZZLda2;)Lha4;

    move-result-object v4

    sget-object v10, Lnr;->a:Lsx0;

    invoke-virtual {v2, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La80;

    sget-object v11, Lnr;->b:Lsx0;

    invoke-virtual {v2, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    move-object v15, v10

    iget-wide v10, v11, Lis0;->a:J

    const v21, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v23, v13

    invoke-static/range {v21 .. v21}, Lql5;->j(I)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lis0;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_69

    new-instance v13, Lk76;

    invoke-direct {v13, v10, v11}, Lk76;-><init>(J)V

    move-object v10, v13

    goto :goto_45

    :cond_69
    move-object v10, v15

    :goto_45
    invoke-virtual {v2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_6a

    if-ne v13, v8, :cond_6b

    :cond_6a
    new-instance v13, Lc0;

    const/16 v8, 0x15

    invoke-direct {v13, v8}, Lc0;-><init>(I)V

    iput-object v6, v13, Lc0;->f:Ljava/lang/Object;

    iput-object v10, v13, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v13, Lfa2;

    invoke-static {v0, v13}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v8

    move-object/from16 v10, p2

    invoke-interface {v10, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    invoke-static {v8, v1, v6, v7}, Leh0;->A0(Lha4;Landroidx/compose/foundation/text/input/internal/a;Lmm3;Landroidx/compose/foundation/text/selection/f;)Lha4;

    move-result-object v1

    invoke-interface {v1, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    move-object/from16 v4, v62

    invoke-interface {v1, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    new-instance v4, Lt2;

    const/16 v8, 0x13

    invoke-direct {v4, v8}, Lt2;-><init>(I)V

    move-object/from16 v11, v29

    iput-object v11, v4, Lt2;->f:Ljava/lang/Object;

    iput-object v6, v4, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Lte7;->a0(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v4, Lt2;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lt2;-><init>(I)V

    iput-object v6, v4, Lt2;->f:Ljava/lang/Object;

    iput-object v7, v4, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Lte7;->a0(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v1, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget v4, Landroidx/compose/ui/platform/q;->a:I

    new-instance v4, Lr40;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lr40;-><init>(I)V

    move-object/from16 v8, v58

    iput-object v8, v4, Lr40;->n:Ljava/lang/Object;

    iput-boolean v12, v4, Lr40;->f:Z

    move-object/from16 v11, p6

    iput-object v11, v4, Lr40;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v1

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-interface {v1, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    new-instance v3, Lt21;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lt21;-><init>(I)V

    iput-object v6, v3, Lt21;->f:Lmm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v3, Lq14;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lq14;-><init>(I)V

    iput-object v7, v3, Lq14;->f:Ljava/lang/Object;

    move-object/from16 v4, v61

    iput-object v4, v3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lj90;->n(Lha4;Lq14;)Lha4;

    move-result-object v1

    if-eqz v12, :cond_6c

    invoke-virtual {v6}, Lmm3;->b()Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, v6, Lmm3;->q:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface/range {v30 .. v30}, Lec7;->a()Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v15, 0x1

    goto :goto_46

    :cond_6c
    move v15, v13

    :goto_46
    if-eqz v15, :cond_6d

    sget-object v3, Lmv3;->a:Landroidx/compose/ui/semantics/g;

    new-instance v3, Le31;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Le31;-><init>(I)V

    iput-object v7, v3, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v4, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v0

    :cond_6d
    new-instance v3, Lu21;

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v11, p15

    move-object v12, v0

    move-object/from16 v64, v1

    move-object/from16 v63, v2

    move-object v0, v3

    move-object v2, v6

    move-object v14, v7

    move-object v6, v8

    move-object/from16 v9, v16

    move-object/from16 v13, v19

    move-object/from16 v17, v23

    move-object/from16 v10, v24

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lu21;-><init>(Landroidx/compose/runtime/internal/a;Lmm3;Lnn6;IILsl6;Lem6;Lj97;Lha4;Lha4;Lha4;Lha4;Lo70;Landroidx/compose/foundation/text/selection/f;ZLfa2;Lom4;Lud1;)V

    move-object v7, v14

    const v1, -0x308d4209

    move-object/from16 v2, v63

    invoke-static {v1, v0, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v64

    invoke-static {v3, v7, v0, v2, v1}, Landroidx/compose/foundation/text/c;->b(Lha4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_47

    :cond_6e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6f
    move-object v2, v8

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_47
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v1, v0

    new-instance v0, Llw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Llw;-><init>(Lem6;Lfa2;Lha4;Lnn6;Lj97;Lfa2;Lvd4;Lk76;ZIILfs2;Le93;ZLandroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v65

    iput-object v0, v1, Lka5;->d:Lta2;

    :cond_70
    return-void
.end method

.method public static final b(Lha4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    check-cast p3, Lvc2;

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v3, p3, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p3}, Lvc2;->f0()V

    iget-boolean v6, p3, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p3, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p3, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p3, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p3, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p3, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x7e

    invoke-static {p1, p2, p3, p4}, Leh0;->h(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p3, v2}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Ln4;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Ln4;-><init>(I)V

    iput-object p0, p4, Ln4;->f:Ljava/lang/Object;

    iput-object p1, p4, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;ZLmw0;I)V
    .locals 10

    check-cast p2, Lvc2;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->g(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const v0, 0x5b336eec

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmm3;->d()Lvm6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvm6;->a:Lum6;

    if-eqz v2, :cond_4

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lmm3;->p:Z

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    if-nez v5, :cond_5

    const p3, 0x5b336eeb

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v6, v0, Lem6;->b:J

    invoke-static {v6, v7}, Lfn6;->d(J)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7dc11ac6

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-wide v6, v2, Lem6;->b:J

    shr-long v1, v6, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lom4;->l(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-wide v6, v2, Lem6;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-interface {v1, v2}, Lom4;->l(I)I

    move-result v1

    invoke-virtual {v5, v0}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lmm3;->m:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const v2, 0x7dc77b9a

    invoke-virtual {p2, v2}, Lvc2;->b0(I)V

    shl-int/lit8 v2, p3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    invoke-static {v3, v0, p0, p2, v2}, Lhi6;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x7dcb87ae

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmm3;->n:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7dcccf7b

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x6

    invoke-static {v4, v1, p0, p2, p3}, Lhi6;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    const p3, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const p3, 0x7dd12d0e

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_6
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p3, :cond_b

    iget-object v0, p3, Lmm3;->l:Lau4;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->u:Lem6;

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    iget-object v2, v2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3}, Lmm3;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->s()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_c
    const p3, 0x768ee72a

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_9
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lgy;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lgy;-><init>(I)V

    iput-object p0, p3, Lgy;->i:Ljava/lang/Object;

    iput-boolean p1, p3, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/f;Lmw0;I)V
    .locals 11

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x5597ad88

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lmm3;->o:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const p1, -0x7de7ecc8

    invoke-virtual {v4, p1}, Lvc2;->b0(I)V

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkw0;->a:Leb;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance p2, Ltl6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ltl6;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lpk6;

    sget-object p1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    iget-wide v7, v3, Lem6;->b:J

    sget v3, Lfn6;->c:I

    const/16 v3, 0x20

    shr-long/2addr v7, v3

    long-to-int v5, v7

    invoke-interface {v2, v5}, Lom4;->l(I)I

    move-result v2

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmm3;->d()Lvm6;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvm6;->a:Lum6;

    iget-object v7, v5, Lum6;->a:Ltm6;

    iget-object v7, v7, Ltm6;->a:Lkf;

    iget-object v7, v7, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v6, v7}, Lkz4;->w(III)I

    move-result v2

    invoke-virtual {v5, v2}, Lum6;->c(I)Ljb5;

    move-result-object v2

    iget v5, v2, Ljb5;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {p1, v7}, Lud1;->m0(F)F

    move-result p1

    div-float/2addr p1, v7

    add-float/2addr p1, v5

    iget v2, v2, Ljb5;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long v2, v7, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Lvc2;->e(J)Z

    move-result p1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, La31;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, La31;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqm4;

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p1, v7

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_7

    if-ne v7, v1, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, Landroidx/compose/foundation/text/b;->a:Lpk6;

    iput-object p0, v7, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lea4;->a:Lea4;

    invoke-static {p1, p2, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object p1

    invoke-virtual {v4, v2, v3}, Lvc2;->e(J)Z

    move-result p2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_9

    if-ne v7, v1, :cond_a

    :cond_9
    new-instance v7, Lsa;

    invoke-direct {v7, v0}, Lsa;-><init>(I)V

    iput-wide v2, v7, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lfa2;

    invoke-static {p1, v6, v7}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lua;->a(Lqm4;Lha4;JLmw0;I)V

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_b
    const p1, -0x7dd3f3f6

    invoke-virtual {v4, p1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Le;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final e(Lh05;Lpk6;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Lh05;Lpk6;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final f(Lmm3;)V
    .locals 7

    iget-object v0, p0, Lmm3;->e:Lnm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmm3;->d:Lxi;

    iget-object v3, p0, Lmm3;->v:Lt21;

    iget-object v2, v2, Lxi;->f:Ljava/lang/Object;

    check-cast v2, Lem6;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lnm6;->a:Lmm6;

    iget-object v3, v2, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmm6;->a:Ley4;

    invoke-interface {v0}, Ley4;->b()V

    :cond_0
    iput-object v1, p0, Lmm3;->e:Lnm6;

    return-void
.end method

.method public static final g(Lmm3;Lem6;Lom4;)V
    .locals 11

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh66;->e()Lfa2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lmm3;->e:Lnm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lmm3;->c()Lof3;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lmm3;->a:Lnk6;

    iget-object v6, v0, Lvm6;->a:Lum6;

    invoke-virtual {p0}, Lmm3;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lvk6;->i(Lem6;Lnk6;Lum6;Lof3;Lnm6;ZLom4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public static final h(Lmm6;Lmm3;Lem6;Lfs2;Lom4;)V
    .locals 6

    iget-object v0, p1, Lmm3;->d:Lxi;

    iget-object v1, p1, Lmm3;->v:Lt21;

    iget-object v2, p1, Lmm3;->w:Lt21;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ley5;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ley5;-><init>(I)V

    iput-object v0, v4, Ley5;->f:Ljava/lang/Object;

    iput-object v1, v4, Ley5;->i:Ljava/lang/Object;

    iput-object v3, v4, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lmm6;->a:Ley4;

    invoke-interface {v0, p2, p3, v4, v2}, Ley4;->f(Lem6;Lfs2;Ley5;Lt21;)V

    new-instance p3, Lnm6;

    invoke-direct {p3, p0, v0}, Lnm6;-><init>(Lmm6;Ley4;)V

    iget-object p0, p0, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p3, p1, Lmm3;->e:Lnm6;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/c;->g(Lmm3;Lem6;Lom4;)V

    return-void
.end method
