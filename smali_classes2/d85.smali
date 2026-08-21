.class public final Ld85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld85;

.field public static final b:Lam5;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld85;->a:Ld85;

    sget-object v0, Lbm5;->a:Lam5;

    sput-object v0, Ld85;->b:Lam5;

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Ld85;->c:F

    sput v0, Ld85;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Ld85;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lf85;ZLha4;JJFLmw0;I)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p9

    check-cast v10, Lvc2;

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v1, p10, 0x1

    const v4, -0x7fc01

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lft0;->a:Ldb6;

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt0;

    iget-wide v5, v5, Ldt0;->G:J

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt0;

    iget-wide v7, v1, Ldt0;->s:J

    and-int/2addr v0, v4

    sget v1, Ld85;->d:F

    move v4, v1

    move-wide v12, v7

    move-wide v6, v5

    :goto_5
    invoke-virtual {v10}, Lvc2;->q()V

    new-instance v1, Lc85;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lc85;->c:Z

    iput-wide v12, v1, Lc85;->f:J

    iput-object p1, v1, Lc85;->i:Lf85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x11c6ab49

    invoke-static {v5, v1, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Ld85;->b(Lf85;ZLha4;FLf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lvc2;->V()V

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    :goto_6
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v8, Lv75;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lv75;->c:Ld85;

    iput-object p1, v8, Lv75;->f:Lf85;

    iput-boolean v2, v8, Lv75;->i:Z

    iput-object v3, v8, Lv75;->n:Lha4;

    iput-wide v6, v8, Lv75;->v:J

    iput-wide v12, v8, Lv75;->w:J

    iput v4, v8, Lv75;->x:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public final b(Lf85;ZLha4;FLf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p9

    move/from16 v8, p11

    move-object/from16 v9, p10

    check-cast v9, Lvc2;

    const v10, -0x4ff03da9

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

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

    invoke-virtual {v9, v2}, Lvc2;->g(Z)Z

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

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v4}, Lvc2;->c(F)Z

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

    if-nez v12, :cond_8

    or-int/lit16 v10, v10, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_a

    invoke-virtual {v9, v5, v6}, Lvc2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v10, v12

    :cond_f
    const v12, 0x2492493

    and-int/2addr v12, v10

    const v15, 0x2492492

    if-eq v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v9, v15, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v12, v8, 0x1

    const v15, -0x38e001

    if-eqz v12, :cond_12

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/2addr v10, v15

    move-object/from16 v12, p5

    move/from16 v15, p8

    goto :goto_a

    :cond_12
    :goto_9
    and-int/2addr v10, v15

    sget-object v12, Ld85;->b:Lam5;

    sget v15, Ld85;->e:F

    :goto_a
    invoke-virtual {v9}, Lvc2;->q()V

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v3, v13}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lkw0;->a:Leb;

    if-ne v11, v14, :cond_13

    new-instance v11, Lg15;

    const/16 v8, 0x10

    invoke-direct {v11, v8}, Lg15;-><init>(I)V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lfa2;

    invoke-static {v13, v11}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v8

    and-int/lit8 v11, v10, 0xe

    const/4 v13, 0x4

    if-ne v11, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v13, v10, 0x70

    move/from16 p5, v11

    const/16 v11, 0x20

    if-ne v13, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    or-int v11, p5, v11

    and-int/lit16 v13, v10, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    move/from16 p5, v11

    const/16 v11, 0x800

    if-le v13, v11, :cond_16

    invoke-virtual {v9, v4}, Lvc2;->c(F)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    and-int/lit16 v13, v10, 0xc00

    if-ne v13, v11, :cond_18

    :cond_17
    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    or-int v11, p5, v11

    invoke-virtual {v9, v15}, Lvc2;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v14, :cond_1a

    :cond_19
    new-instance v13, Lw75;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lw75;->c:Lf85;

    iput-boolean v2, v13, Lw75;->f:Z

    iput v4, v13, Lw75;->i:F

    iput v15, v13, Lw75;->n:F

    iput-object v12, v13, Lw75;->v:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lva2;

    invoke-static {v8, v13}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v8

    invoke-static {v8, v5, v6, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    sget-object v11, Lp8;->w:Lkx;

    shr-int/lit8 v10, v10, 0xc

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    invoke-static {v9}, Lql5;->Q(Lmw0;)I

    move-result v13

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v16, v12

    iget-boolean v12, v9, Lvc2;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v11, v9, Lvc2;->S:Z

    if-nez v11, :cond_1c

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-static {v13, v9, v13, v10}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_1d
    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v8, p5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lg70;->a:Lg70;

    invoke-virtual {v7, v10, v9, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    move-object/from16 v8, v16

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, Lvc2;->V()V

    move-object/from16 v8, p5

    move/from16 v15, p8

    :goto_f
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lx75;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lx75;->c:Ld85;

    iput-object v1, v10, Lx75;->f:Lf85;

    iput-boolean v2, v10, Lx75;->i:Z

    iput-object v3, v10, Lx75;->n:Lha4;

    iput v4, v10, Lx75;->v:F

    iput-object v8, v10, Lx75;->w:Lf06;

    iput-wide v5, v10, Lx75;->x:J

    iput v15, v10, Lx75;->y:F

    iput-object v7, v10, Lx75;->z:Landroidx/compose/runtime/internal/a;

    move/from16 v8, p11

    iput v8, v10, Lx75;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method
