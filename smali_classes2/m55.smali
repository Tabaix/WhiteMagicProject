.class public abstract Lm55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkb4;->c:Lj41;

    sput-object v0, Lm55;->a:Lj41;

    return-void
.end method

.method public static final a(FFIIJJLmw0;Lha4;)V
    .locals 26

    move/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p9

    move-object/from16 v9, p8

    check-cast v9, Lvc2;

    const v4, 0x13db87c1

    invoke-virtual {v9, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v1, v2}, Lvc2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p3, v4

    const v5, 0x36400

    or-int/2addr v4, v5

    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_1

    move v5, v14

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v15, p1

    move/from16 v19, p2

    move-wide/from16 v5, p6

    :goto_2
    move/from16 v22, v4

    goto :goto_4

    :cond_3
    :goto_3
    sget-wide v5, Lis0;->h:J

    and-int/lit16 v4, v4, -0x1c01

    const/high16 v7, 0x40800000    # 4.0f

    move v15, v7

    move/from16 v19, v14

    goto :goto_2

    :goto_4
    invoke-virtual {v9}, Lvc2;->q()V

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v9, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    new-instance v16, Lde6;

    invoke-interface {v4, v0}, Lud1;->m0(F)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lde6;-><init>(FFIII)V

    invoke-static {v9}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v4

    sget-object v7, Lun1;->c:Lel;

    const/16 v8, 0x1770

    const/4 v10, 0x2

    invoke-static {v8, v13, v7, v10}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v7, v10, v11}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v7

    move/from16 v17, v11

    const/16 v11, 0x8

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    const/high16 v6, 0x44870000    # 1080.0f

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v23, v10

    const/16 v10, 0x11b8

    move-object/from16 v24, v16

    move/from16 v14, v17

    move-wide/from16 v12, v20

    move-object/from16 v0, v23

    invoke-static/range {v4 .. v11}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v5

    new-instance v6, Lg15;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lg15;-><init>(I)V

    new-instance v7, Lp93;

    new-instance v8, Lo93;

    invoke-direct {v8}, Lo93;-><init>()V

    invoke-virtual {v6, v8}, Lg15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8}, Lp93;-><init>(Lo93;)V

    invoke-static {v7, v0, v14}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/high16 v6, 0x43b40000    # 360.0f

    move-object/from16 v25, v18

    invoke-static/range {v4 .. v11}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v5

    new-instance v6, Lp93;

    new-instance v7, Lo93;

    invoke-direct {v7}, Lo93;-><init>()V

    const/16 v8, 0x1770

    iput v8, v7, Lo93;->a:I

    const v11, 0x3f5eb852    # 0.87f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v10, 0xbb8

    invoke-virtual {v7, v10, v11}, Lo93;->a(ILjava/lang/Float;)Ln93;

    move-result-object v10

    sget-object v11, Lm55;->a:Lj41;

    iput-object v11, v10, Ln93;->b:Ltn1;

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lo93;->a(ILjava/lang/Float;)Ln93;

    invoke-direct {v6, v7}, Lp93;-><init>(Lo93;)V

    invoke-static {v6, v0, v14}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object v0, v5

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f5eb852    # 0.87f

    const/16 v10, 0x11b8

    invoke-static/range {v4 .. v11}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v4

    new-instance v5, Lg15;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lg15;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v25

    invoke-virtual {v9, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9, v12, v13}, Lvc2;->e(J)Z

    move-result v10

    or-int/2addr v7, v10

    move-object/from16 v10, v24

    invoke-virtual {v9, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v11, v22, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v14, 0x20

    if-le v11, v14, :cond_4

    invoke-virtual {v9, v1, v2}, Lvc2;->e(J)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit8 v11, v22, 0x30

    if-ne v11, v14, :cond_6

    :cond_5
    move v14, v6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    or-int v6, v7, v14

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Lkw0;->a:Leb;

    if-ne v7, v6, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v4, p0

    move/from16 v14, v19

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v7, Lk55;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lk55;->c:Lvu2;

    move/from16 v14, v19

    iput v14, v7, Lk55;->f:I

    iput v15, v7, Lk55;->i:F

    move/from16 v4, p0

    iput v4, v7, Lk55;->n:F

    iput-object v8, v7, Lk55;->v:Lvu2;

    iput-object v0, v7, Lk55;->w:Lvu2;

    iput-wide v12, v7, Lk55;->x:J

    iput-object v10, v7, Lk55;->y:Lde6;

    iput-wide v1, v7, Lk55;->z:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v7, Lfa2;

    const/4 v0, 0x0

    invoke-static {v5, v7, v9, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_8

    :cond_9
    move v4, v0

    invoke-virtual {v9}, Lvc2;->V()V

    move/from16 v15, p1

    move/from16 v14, p2

    move-wide/from16 v12, p6

    :goto_8
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ll55;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Ll55;->c:Lha4;

    iput-wide v1, v5, Ll55;->f:J

    iput v4, v5, Ll55;->i:F

    iput-wide v12, v5, Ll55;->n:J

    iput v14, v5, Ll55;->v:I

    iput v15, v5, Ll55;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(Lda2;Lha4;JJFLfa2;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    check-cast v9, Lvc2;

    const v10, -0x144387f6

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v9, v2, v3}, Lvc2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v9, v4, v5}, Lvc2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/4 v15, 0x1

    if-nez v12, :cond_9

    invoke-virtual {v9, v15}, Lvc2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v9, v6}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v17, v8, v12

    move/from16 v18, v12

    if-nez v17, :cond_d

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x80000

    :goto_7
    or-int v10, v10, v17

    :cond_d
    const v17, 0x92493

    and-int v12, v10, v17

    const v14, 0x92492

    if-eq v12, v14, :cond_e

    move v12, v15

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lvc2;->V()V

    :cond_10
    :goto_9
    invoke-virtual {v9}, Lvc2;->q()V

    and-int/lit8 v12, v10, 0xe

    if-ne v12, v11, :cond_11

    move v11, v15

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkw0;->a:Leb;

    if-nez v11, :cond_12

    if-ne v12, v14, :cond_13

    :cond_12
    new-instance v12, Lsz4;

    const/4 v11, 0x3

    invoke-direct {v12, v11}, Lsz4;-><init>(I)V

    iput-object v0, v12, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lda2;

    sget-object v11, Lt4;->b:Lha4;

    invoke-interface {v1, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v9, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v20, :cond_14

    if-ne v13, v14, :cond_15

    :cond_14
    new-instance v13, Lx8;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Lx8;-><init>(I)V

    iput-object v12, v13, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lfa2;

    const/4 v15, 0x1

    invoke-static {v11, v15, v13}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v11

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v11, v13, v15}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v11

    const v13, 0xe000

    and-int/2addr v13, v10

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_16

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_b
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    move/from16 v19, v13

    const/high16 v13, 0x20000

    if-ne v15, v13, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    or-int v13, v19, v13

    invoke-virtual {v9, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit16 v15, v10, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move/from16 v17, v13

    const/16 v13, 0x800

    if-le v15, v13, :cond_18

    invoke-virtual {v9, v4, v5}, Lvc2;->e(J)Z

    move-result v15

    if-nez v15, :cond_19

    :cond_18
    and-int/lit16 v15, v10, 0xc00

    if-ne v15, v13, :cond_1a

    :cond_19
    const/4 v13, 0x1

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :goto_d
    or-int v13, v17, v13

    and-int/lit16 v15, v10, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v16, v13

    const/16 v13, 0x100

    if-le v15, v13, :cond_1b

    invoke-virtual {v9, v2, v3}, Lvc2;->e(J)Z

    move-result v15

    if-nez v15, :cond_1c

    :cond_1b
    and-int/lit16 v15, v10, 0x180

    if-ne v15, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    :goto_e
    or-int v13, v16, v13

    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    xor-int v15, v15, v18

    move/from16 p8, v10

    const/high16 v10, 0x100000

    if-le v15, v10, :cond_1e

    invoke-virtual {v9, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :cond_1e
    and-int v15, p8, v18

    if-ne v15, v10, :cond_20

    :cond_1f
    const/4 v15, 0x1

    goto :goto_f

    :cond_20
    const/4 v15, 0x0

    :goto_f
    or-int v10, v13, v15

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_21

    if-ne v13, v14, :cond_22

    :cond_21
    new-instance v13, Li55;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Li55;->c:F

    iput-object v12, v13, Li55;->f:Lda2;

    iput-wide v4, v13, Li55;->i:J

    iput-wide v2, v13, Li55;->n:J

    iput-object v7, v13, Li55;->v:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lfa2;

    const/4 v10, 0x0

    invoke-static {v11, v13, v9, v10}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_10

    :cond_23
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lj55;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lj55;->c:Lda2;

    iput-object v1, v10, Lj55;->f:Lha4;

    iput-wide v2, v10, Lj55;->i:J

    iput-wide v4, v10, Lj55;->n:J

    iput v6, v10, Lj55;->v:F

    iput-object v7, v10, Lj55;->w:Lfa2;

    iput v8, v10, Lj55;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final c(Lwl1;FFJLde6;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lde6;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lwl1;->q(Lwl1;JFFJJFLde6;I)V

    return-void
.end method

.method public static final d(FFFJLwl1;)V
    .locals 22

    invoke-interface/range {p5 .. p5}, Lwl1;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p5 .. p5}, Lwl1;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p5 .. p5}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p0

    goto :goto_1

    :cond_1
    sub-float v9, v8, p1

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p1

    goto :goto_2

    :cond_2
    sub-float v8, v8, p0

    :goto_2
    mul-float/2addr v8, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v19, 0x0

    move/from16 v18, p2

    move-wide/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static/range {v11 .. v21}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-void

    :cond_3
    div-float v1, p2, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_4

    move v9, v1

    :cond_4
    cmpl-float v3, v9, v0

    if-lez v3, :cond_5

    move v9, v0

    :cond_5
    cmpg-float v3, v8, v1

    if-gez v3, :cond_6

    move v8, v1

    :cond_6
    cmpl-float v1, v8, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    sub-float v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-wide v3, v7

    const/4 v8, 0x1

    move/from16 v7, p2

    move-wide/from16 v1, p3

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v10}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    :cond_8
    return-void
.end method
