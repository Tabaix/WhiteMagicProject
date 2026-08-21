.class public abstract Lfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lfh;->a:Lsx0;

    new-instance v0, Lyg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    new-instance v0, Lj41;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Lj41;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lfh;->b:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lfh;->c:F

    return-void
.end method

.method public static final a(Lha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 4

    check-cast p8, Lvc2;

    const v0, 0x66bc780

    invoke-virtual {p8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p8, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p9

    or-int/lit16 v0, v0, 0xc80

    invoke-virtual {p8, p6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p8, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p8}, Lvc2;->X()V

    and-int/2addr p9, v3

    if-eqz p9, :cond_4

    invoke-virtual {p8}, Lvc2;->B()Z

    move-result p9

    if-eqz p9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p8}, Lvc2;->V()V

    and-int/lit16 p9, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1, p2, p8}, Lft0;->a(JLmw0;)J

    move-result-wide p3

    and-int/lit16 p9, v0, -0x381

    sget v0, Le60;->a:I

    :goto_4
    invoke-virtual {p8}, Lvc2;->q()V

    and-int/lit8 v0, p9, 0xe

    const v1, 0x186c30

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p9, v1

    or-int/2addr p9, v0

    const/high16 v0, 0xc00000

    or-int/2addr p9, v0

    invoke-static/range {p0 .. p9}, Lfh;->b(Lha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p8}, Lvc2;->t()Lka5;

    move-result-object p8

    if-eqz p8, :cond_6

    new-instance p9, Lbh;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p0, p9, Lbh;->c:Lha4;

    iput-wide p1, p9, Lbh;->f:J

    iput-wide p3, p9, Lbh;->i:J

    iput-object p5, p9, Lbh;->n:Los4;

    iput-object p6, p9, Lbh;->v:Lsn3;

    iput-object p7, p9, Lbh;->w:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p9, p8, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Lha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 13

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p8

    check-cast v9, Lvc2;

    const v0, 0x5d24a7e2

    invoke-virtual {v9, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1, p2}, Lvc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v4, v5}, Lvc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lvc2;->c(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v9, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x492493

    and-int/2addr v1, v0

    const v10, 0x492492

    if-eq v1, v10, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lvc2;->V()V

    :cond_12
    :goto_a
    invoke-virtual {v9}, Lvc2;->q()V

    move v1, v0

    sget v0, Lf60;->a:F

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x36

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int/2addr v10, v1

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v10}, Lfh;->c(FLha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Lch;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lch;->c:Lha4;

    iput-wide p1, v9, Lch;->f:J

    iput-wide v4, v9, Lch;->i:J

    iput-object v6, v9, Lch;->n:Los4;

    iput-object v7, v9, Lch;->v:Lsn3;

    iput-object v8, v9, Lch;->w:Landroidx/compose/runtime/internal/a;

    iput v11, v9, Lch;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final c(FLha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move/from16 v3, p10

    sget-object v8, Lk60;->c:Lfl;

    move-object/from16 v11, p9

    check-cast v11, Lvc2;

    const v9, -0x869f6c0

    invoke-virtual {v11, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v3, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v9, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v9, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4, v5}, Lvc2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v9, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v6, v7}, Lvc2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v9, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move v12, v8

    const/4 v8, 0x0

    if-nez v12, :cond_b

    invoke-virtual {v11, v8}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_d

    invoke-virtual {v11, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v13, v3, v12

    if-nez v13, :cond_f

    invoke-virtual {v11, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v3

    const/4 v8, 0x0

    if-nez v13, :cond_11

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v9, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v3

    if-nez v13, :cond_13

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v9, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v13, v9

    move/from16 v16, v12

    const v12, 0x12492492

    move/from16 v17, v9

    const/4 v9, 0x0

    if-eq v13, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    move v12, v9

    :goto_b
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v11, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, v11}, Lj90;->P(ZLmw0;)Lpp3;

    move-result-object v12

    invoke-virtual {v12}, Lpp3;->getValue()Ljava/lang/Object;

    const v12, -0x230bccfe

    invoke-virtual {v11, v12}, Lvc2;->b0(I)V

    invoke-virtual {v11, v9}, Lvc2;->p(Z)V

    sget-object v12, Lf60;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v11}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v12

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    sget-object v8, Lkw0;->a:Leb;

    if-ne v13, v8, :cond_16

    :cond_15
    new-instance v13, Lq4;

    invoke-direct {v13, v10}, Lq4;-><init>(I)V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lva2;

    invoke-static {v1, v13}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v8

    sget-object v10, Lea4;->a:Lea4;

    invoke-interface {v8, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    new-instance v10, Leh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Leh;->c:Lsn3;

    iput v0, v10, Leh;->f:F

    iput-object v14, v10, Leh;->i:Los4;

    iput-object v2, v10, Leh;->n:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x3ed44e5b

    invoke-static {v13, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v13, v17, 0x3

    and-int/lit16 v9, v13, 0x380

    or-int v9, v9, v16

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v13

    or-int/2addr v2, v9

    const/16 v13, 0x60

    const/4 v9, 0x0

    move-object v3, v12

    const/4 v15, 0x0

    move v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v13}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_c

    :cond_17
    move v15, v9

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ldh;

    invoke-direct {v3, v15}, Ldh;-><init>(I)V

    iput v0, v3, Ldh;->i:F

    iput-object v1, v3, Ldh;->f:Lha4;

    iput-wide v4, v3, Ldh;->n:J

    iput-wide v6, v3, Ldh;->v:J

    iput-object v14, v3, Ldh;->y:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v3, Ldh;->z:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v3, Ldh;->w:Landroidx/compose/runtime/internal/a;

    move/from16 v0, p10

    iput v0, v3, Ldh;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final d(Lha4;Landroidx/compose/runtime/internal/a;Lnn6;Lnn6;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    sget-object v11, Lp8;->E:Lix;

    move-object/from16 v12, p9

    check-cast v12, Lvc2;

    const v13, -0x793953af

    invoke-virtual {v12, v13}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v13, v9, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v9

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/4 v15, 0x0

    if-nez v14, :cond_7

    invoke-virtual {v12, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v12, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    invoke-virtual {v12, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v13, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v13, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v13, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    invoke-virtual {v12, v6}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v13, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v13, v11

    :cond_13
    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    :goto_b
    or-int v11, v10, v14

    goto :goto_c

    :cond_15
    move v11, v10

    :goto_c
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_17

    invoke-virtual {v12, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v11, v11, v17

    :cond_17
    const v14, 0x12492493

    and-int/2addr v14, v13

    const v15, 0x12492492

    move/from16 p9, v11

    const/4 v11, 0x0

    const/16 v16, 0x1

    if-ne v14, v15, :cond_19

    and-int/lit8 v14, p9, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_18

    goto :goto_d

    :cond_18
    move v14, v11

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v14, v16

    :goto_e
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13, v14}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, Lg36;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lg36;->a:Lha4;

    iput-object v1, v13, Lg36;->b:Landroidx/compose/runtime/internal/a;

    iput-object v2, v13, Lg36;->c:Lnn6;

    iput-object v3, v13, Lg36;->d:Lnn6;

    iput-object v4, v13, Lg36;->e:Landroidx/compose/runtime/internal/a;

    iput-object v5, v13, Lg36;->f:Landroidx/compose/runtime/internal/a;

    iput v6, v13, Lg36;->g:F

    iput-object v7, v13, Lg36;->h:Lsn3;

    iput-object v8, v13, Lg36;->i:Lbr6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v14, Lfh;->a:Lsx0;

    invoke-virtual {v12, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrb1;

    invoke-virtual {v14, v13, v12, v11}, Lrb1;->a(Lg36;Lmw0;I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lzg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lzg;->c:Lha4;

    iput-object v1, v12, Lzg;->f:Landroidx/compose/runtime/internal/a;

    iput-object v2, v12, Lzg;->i:Lnn6;

    iput-object v3, v12, Lzg;->n:Lnn6;

    iput-object v4, v12, Lzg;->v:Landroidx/compose/runtime/internal/a;

    iput-object v5, v12, Lzg;->w:Landroidx/compose/runtime/internal/a;

    iput v6, v12, Lzg;->x:F

    iput-object v7, v12, Lzg;->y:Lsn3;

    iput-object v8, v12, Lzg;->z:Lbr6;

    iput v9, v12, Lzg;->A:I

    iput v10, v12, Lzg;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;I)V
    .locals 14

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    check-cast v9, Lvc2;

    const v0, 0x6a5c1dd0

    invoke-virtual {v9, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v9, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lvc2;->V()V

    move/from16 v13, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lcr6;->a:F

    move v13, v1

    :goto_5
    invoke-virtual {v9}, Lvc2;->q()V

    sget-object v1, Lkh;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v9}, Lqx6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lmw0;)Lnn6;

    move-result-object v2

    sget-object v3, Lnn6;->d:Lnn6;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v13, v1}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v1}, Lhk1;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_7

    :cond_7
    :goto_6
    sget v1, Lcr6;->a:F

    move v6, v1

    :goto_7
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v0, 0xc

    const v5, 0xdb6c30

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v11, v0, 0x7e

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v11}, Lfh;->d(Lha4;Landroidx/compose/runtime/internal/a;Lnn6;Lnn6;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Lvc2;->V()V

    move/from16 v13, p4

    :goto_8
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lwg;

    invoke-direct {v3, v12}, Lwg;-><init>(I)V

    iput-object p0, v3, Lwg;->i:Ljava/lang/Object;

    iput-object p1, v3, Lwg;->w:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lwg;->n:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lwg;->v:Ljava/lang/Object;

    iput v13, v3, Lwg;->f:F

    iput-object v7, v3, Lwg;->x:Ljava/lang/Object;

    iput-object v8, v3, Lwg;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final f(Lha4;Lj12;JJJJLandroidx/compose/runtime/internal/a;Lnn6;Lnn6;Lda2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLmw0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v14, p12

    sget-object v15, Lp8;->E:Lix;

    move-object/from16 v9, p17

    check-cast v9, Lvc2;

    const v8, 0x788a5dc

    invoke-virtual {v9, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p17, v8

    if-eqz p17, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p18, v16

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v16, v16, v17

    invoke-virtual {v9, v2, v3}, Lvc2;->e(J)Z

    move-result v17

    const/16 v18, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    invoke-virtual {v9, v4, v5}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v16, v16, v17

    invoke-virtual {v9, v10, v11}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v9, v12, v13}, Lvc2;->e(J)Z

    move-result v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v19

    :goto_5
    or-int v16, v16, v17

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v16, v16, v17

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v21, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v21

    :goto_7
    or-int v16, v16, v17

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int v8, v16, v8

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v8, v8, v16

    invoke-virtual {v9, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v18, 0x100

    :cond_a
    const v15, 0x186c36

    or-int v15, v15, v18

    move-object/from16 v4, p14

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v5, v15, v19

    move/from16 v15, p16

    invoke-virtual {v9, v15}, Lvc2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v21, 0x800000

    :cond_c
    or-int v5, v5, v21

    const v16, 0x12492493

    and-int v6, v8, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_e

    const v6, 0x492493

    and-int/2addr v6, v5

    const v7, 0x492492

    if-eq v6, v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    and-int/lit8 v7, v8, 0x1

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    and-int/lit8 v6, v8, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    and-int/lit16 v7, v5, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v14, 0x800000

    if-ne v7, v14, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lkw0;->a:Leb;

    if-nez v6, :cond_12

    if-ne v7, v14, :cond_13

    :cond_12
    new-instance v7, Ler6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Ler6;->a:Lj12;

    iput v15, v7, Ler6;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Ler6;

    invoke-static {v9}, Lql5;->Q(Lmw0;)I

    move-result v6

    move/from16 v17, v5

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v5

    move/from16 v18, v8

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v12, v9, Lvc2;->S:Z

    if-eqz v12, :cond_14

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_f
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v7, v9, Lvc2;->S:Z

    if-nez v7, :cond_15

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v9, v6, v5}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_16
    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const-string v6, "navigationIcon"

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v6}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xe

    sget v20, Lfh;->b:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    move/from16 v7, v20

    sget-object v8, Lp8;->f:Lkx;

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {v9}, Lql5;->Q(Lmw0;)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v0, v9, Lvc2;->S:Z

    if-eqz v0, :cond_17

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_10
    invoke-static {v9, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v9, Lvc2;->S:Z

    if-nez v0, :cond_18

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v2, v9, v2, v5}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_19
    invoke-static {v9, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lm01;->a:Lsx0;

    invoke-static/range {p2 .. p3}, Lis0;->a(J)Lis0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v4, v9, v2}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    const v1, -0x510b6613

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    const-string v1, "title"

    invoke-static {v11, v1}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v7, v2, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    const v2, 0x1e6b2c0d

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    invoke-interface {v1, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1a

    new-instance v2, Lx8;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx8;-><init>(I)V

    move-object/from16 v3, p13

    iput-object v3, v2, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p13

    :goto_11
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v9}, Lql5;->Q(Lmw0;)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v4, v9, Lvc2;->S:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_12
    invoke-static {v9, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v4, v9, Lvc2;->S:Z

    if-nez v4, :cond_1c

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v2, v9, v2, v5}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_1d
    invoke-static {v9, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v6, p11

    move-object/from16 v2, p15

    move-object v14, v5

    move/from16 v20, v7

    move-wide/from16 v4, p4

    move-object/from16 v7, p10

    invoke-static/range {v4 .. v9}, Liy4;->c(JLnn6;Lta2;Lmw0;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    const-string v9, "actionIcons"

    invoke-static {v11, v9}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v20

    invoke-static/range {v25 .. v30}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    invoke-static {v8}, Lql5;->Q(Lmw0;)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_13
    invoke-static {v8, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v1, v8, Lvc2;->S:Z

    if-nez v1, :cond_1f

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v11, v8, v11, v14}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_20
    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p9}, Lis0;->a(J)Lis0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v2, v8, v1}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_21
    move-wide/from16 v4, p4

    move-object/from16 v7, p10

    move-object/from16 v2, p15

    move-object v8, v9

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v1, Lah;->c:Lha4;

    move-object/from16 v3, p1

    iput-object v3, v1, Lah;->f:Lj12;

    move-wide/from16 v8, p2

    iput-wide v8, v1, Lah;->i:J

    iput-wide v4, v1, Lah;->n:J

    move-wide/from16 v10, p6

    iput-wide v10, v1, Lah;->v:J

    move-wide/from16 v12, p8

    iput-wide v12, v1, Lah;->w:J

    iput-object v7, v1, Lah;->x:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, p11

    iput-object v6, v1, Lah;->y:Lnn6;

    move-object/from16 v14, p12

    iput-object v14, v1, Lah;->z:Lnn6;

    move-object/from16 v15, p13

    iput-object v15, v1, Lah;->A:Lda2;

    move-object/from16 v4, p14

    iput-object v4, v1, Lah;->B:Landroidx/compose/runtime/internal/a;

    iput-object v2, v1, Lah;->C:Landroidx/compose/runtime/internal/a;

    move/from16 v15, p16

    iput v15, v1, Lah;->D:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_22
    return-void
.end method
