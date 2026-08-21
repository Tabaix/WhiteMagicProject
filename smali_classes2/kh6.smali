.class public abstract Lkh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lf66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llh6;->g:F

    sput v0, Lkh6;->a:F

    sget v1, Llh6;->n:F

    sput v1, Lkh6;->b:F

    sget v1, Llh6;->m:F

    sput v1, Lkh6;->c:F

    sget v1, Llh6;->j:F

    sput v1, Lkh6;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Lkh6;->e:F

    new-instance v0, Lf66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkh6;->f:Lf66;

    return-void
.end method

.method public static final a(ZLfa2;Lha4;Lta2;ZLhh6;Lmw0;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v11, p7

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v0, -0xfb23c9f

    invoke-virtual {v7, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v11, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v8, 0x92492

    const/4 v12, 0x0

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v12

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lvc2;->V()V

    :cond_e
    :goto_8
    invoke-virtual {v7}, Lvc2;->q()V

    const v6, 0x696ac19a

    invoke-virtual {v7, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkw0;->a:Leb;

    if-ne v6, v8, :cond_f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lvd4;

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    if-eqz v9, :cond_10

    sget-object v8, Landroidx/compose/material3/b;->a:Luj2;

    new-instance v8, Lnl5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lnl5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v6, v2, v8, v9}, Lq45;->f0(ZLvd4;ZLnl5;Lfa2;)Lha4;

    move-result-object v8

    goto :goto_9

    :cond_10
    sget-object v8, Lea4;->a:Lea4;

    :goto_9
    invoke-interface {v10, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    invoke-static {v8, v5}, Lu36;->z(Lha4;I)Lha4;

    move-result-object v5

    sget v8, Lkh6;->c:F

    sget v12, Lkh6;->d:F

    invoke-static {v5, v8, v12}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v8, Llh6;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v7}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v8

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v14, v0, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    move-object v15, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lkh6;->b(Lha4;ZZLhh6;Lta2;Lpy2;Lf06;Lmw0;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v5, Lih6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, Lih6;->c:Z

    iput-object v9, v5, Lih6;->f:Lfa2;

    iput-object v10, v5, Lih6;->i:Lha4;

    iput-object v4, v5, Lih6;->n:Lta2;

    iput-boolean v2, v5, Lih6;->v:Z

    iput-object v3, v5, Lih6;->w:Lhh6;

    iput v11, v5, Lih6;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final b(Lha4;ZZLhh6;Lta2;Lpy2;Lf06;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p7

    check-cast v8, Lvc2;

    const v9, -0x27fd625d

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v1}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v9

    const v12, 0x92492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v8, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget-wide v11, v3, Lhh6;->b:J

    goto :goto_9

    :cond_f
    iget-wide v11, v3, Lhh6;->f:J

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    iget-wide v11, v3, Lhh6;->j:J

    goto :goto_9

    :cond_11
    iget-wide v11, v3, Lhh6;->n:J

    :goto_9
    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-wide v13, v3, Lhh6;->a:J

    goto :goto_a

    :cond_12
    iget-wide v13, v3, Lhh6;->e:J

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget-wide v13, v3, Lhh6;->i:J

    goto :goto_a

    :cond_14
    iget-wide v13, v3, Lhh6;->m:J

    :goto_a
    sget-object v15, Llh6;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v15, v8}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v15

    sget v10, Llh6;->k:F

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    iget-wide v6, v3, Lhh6;->c:J

    goto :goto_b

    :cond_15
    iget-wide v6, v3, Lhh6;->g:J

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    iget-wide v6, v3, Lhh6;->k:J

    goto :goto_b

    :cond_17
    iget-wide v6, v3, Lhh6;->o:J

    :goto_b
    invoke-static {v0, v10, v6, v7, v15}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v6

    invoke-static {v6, v11, v12, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->f:Lkx;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    invoke-static {v8}, Lql5;->Q(Lmw0;)I

    move-result v10

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v15, v8, Lvc2;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    move/from16 v16, v9

    iget-boolean v9, v8, Lvc2;->S:Z

    if-nez v9, :cond_19

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_19
    move-object/from16 v17, v15

    :goto_d
    invoke-static {v10, v8, v10, v11}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_1a
    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Lea4;->a:Lea4;

    sget-object v10, Lp8;->v:Lkx;

    sget-object v15, Lg70;->a:Lg70;

    invoke-virtual {v15, v6, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    new-instance v10, Lmo6;

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v8}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v15

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lmo6;->a:Lpy2;

    iput-boolean v1, v10, Lmo6;->b:Z

    iput-object v15, v10, Lmo6;->c:Ll96;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    sget v10, Llh6;->i:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    const/4 v2, 0x0

    const/4 v15, 0x4

    invoke-static {v10, v15, v2}, Lkl5;->a(FIZ)Lml5;

    move-result-object v10

    invoke-static {v6, v5, v10}, Ldu2;->a(Lha4;Lpy2;Lhu2;)Lha4;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-static {v6, v13, v14, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    sget-object v13, Lp8;->w:Lkx;

    invoke-static {v13, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    move-object/from16 v2, v17

    invoke-static {v8}, Lql5;->Q(Lmw0;)I

    move-result v14

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_e
    invoke-static {v8, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v2, v8, Lvc2;->S:Z

    if-nez v2, :cond_1c

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v14, v8, v14, v11}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_1d
    invoke-static {v8, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v4, :cond_21

    const v2, 0x49a95fff

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    if-eqz p2, :cond_1f

    if-eqz v1, :cond_1e

    iget-wide v6, v3, Lhh6;->d:J

    goto :goto_f

    :cond_1e
    iget-wide v6, v3, Lhh6;->h:J

    goto :goto_f

    :cond_1f
    if-eqz v1, :cond_20

    iget-wide v6, v3, Lhh6;->l:J

    goto :goto_f

    :cond_20
    iget-wide v6, v3, Lhh6;->p:J

    :goto_f
    sget-object v2, Lm01;->a:Lsx0;

    invoke-static {v6, v7}, Lis0;->a(J)Lis0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v2

    shr-int/lit8 v6, v16, 0x9

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v2, v4, v8, v6}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_21
    const/4 v15, 0x0

    const v2, 0x49acf3f3

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_12
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v6, Ljh6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ljh6;->c:Lha4;

    iput-boolean v1, v6, Ljh6;->f:Z

    move/from16 v0, p2

    iput-boolean v0, v6, Ljh6;->i:Z

    iput-object v3, v6, Ljh6;->n:Lhh6;

    iput-object v4, v6, Ljh6;->v:Lta2;

    iput-object v5, v6, Ljh6;->w:Lpy2;

    move-object/from16 v10, p6

    iput-object v10, v6, Ljh6;->x:Lf06;

    move/from16 v7, p8

    iput v7, v6, Ljh6;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method
