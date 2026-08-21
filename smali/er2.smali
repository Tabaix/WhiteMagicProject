.class public abstract Ler2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lea4;->a:Lea4;

    sget v1, Lo56;->c:F

    invoke-static {v0, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    sput-object v0, Ler2;->a:Lha4;

    return-void
.end method

.method public static final a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V
    .locals 11

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v0, -0x79033cc

    invoke-virtual {v5, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, p3, p4}, Lvc2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x0

    if-eq v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v10

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lvc2;->V()V

    :cond_b
    :goto_7
    move-object v2, p2

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_b

    sget-object p2, Lea4;->a:Lea4;

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Lvc2;->q()V

    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/vector/b;->b(Las2;Lmw0;)Lt27;

    move-result-object p2

    and-int/lit8 v1, v0, 0x70

    const/16 v6, 0x8

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object p2, v2

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lcr2;

    invoke-direct {v2, v10}, Lcr2;-><init>(I)V

    iput-object p0, v2, Lcr2;->x:Ljava/lang/Object;

    iput-object p1, v2, Lcr2;->f:Ljava/lang/String;

    iput-object p2, v2, Lcr2;->i:Lha4;

    iput-wide p3, v2, Lcr2;->n:J

    iput v8, v2, Lcr2;->v:I

    iput v9, v2, Lcr2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    check-cast v10, Lvc2;

    const v0, -0x7faffaf9

    invoke-virtual {v10, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v8, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_8

    and-int/lit8 v5, v9, 0x8

    move-wide/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v10, v11, v12}, Lvc2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v13, 0x492

    if-eq v5, v13, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v5, v8, 0x1

    sget-object v13, Lea4;->a:Lea4;

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_b

    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    :cond_b
    move-wide/from16 v17, v11

    move-object v11, v4

    move-wide/from16 v4, v17

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    move-object v4, v13

    :cond_d
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_b

    sget-object v2, Lm01;->a:Lsx0;

    invoke-virtual {v10, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v11, v2, Lis0;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v10}, Lvc2;->q()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_e

    invoke-virtual {v10, v4, v5}, Lvc2;->e(J)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lkw0;->a:Leb;

    if-nez v2, :cond_11

    if-ne v6, v12, :cond_13

    :cond_11
    sget-wide v14, Lis0;->i:J

    invoke-static {v4, v5, v14, v15}, Lis0;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_c
    move-object v6, v2

    goto :goto_d

    :cond_12
    new-instance v2, Lmz;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lql5;->l0(J)I

    move-result v14

    const/4 v15, 0x5

    invoke-static {v15}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-direct {v6, v14, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v2, Lmz;->b:J

    iput v15, v2, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lks0;

    if-eqz v7, :cond_17

    const v2, -0x2001d503

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Ldr2;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ldr2;-><init>(I)V

    iput-object v7, v2, Ldr2;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lfa2;

    invoke-static {v13, v0, v2}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v2

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    move-object v12, v2

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    const v2, -0x1fff68c5

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    move-object v12, v13

    :goto_11
    sget v0, Landroidx/compose/ui/platform/q;->a:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v14, v15}, Lq36;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const/16 v16, 0x20

    shr-long v14, v2, v16

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v13, Ler2;->a:Lha4;

    :cond_19
    invoke-interface {v11, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-wide v2, v4

    const/4 v4, 0x0

    move-object v5, v6

    const/16 v6, 0x16

    move-wide v13, v2

    const/4 v2, 0x0

    sget-object v3, Lw01;->b:Leb;

    invoke-static/range {v0 .. v6}, Lql5;->e0(Lha4;Landroidx/compose/ui/graphics/painter/a;Lr8;Lx01;FLks0;I)Lha4;

    move-result-object v0

    invoke-interface {v0, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Lvc2;->V()V

    move-wide v13, v11

    move-object v11, v4

    :goto_12
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcr2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcr2;-><init>(I)V

    iput-object v1, v2, Lcr2;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcr2;->f:Ljava/lang/String;

    iput-object v11, v2, Lcr2;->i:Lha4;

    iput-wide v13, v2, Lcr2;->n:J

    iput v8, v2, Lcr2;->v:I

    iput v9, v2, Lcr2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method
