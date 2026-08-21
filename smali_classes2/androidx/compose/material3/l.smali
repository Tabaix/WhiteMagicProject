.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/l;

.field public static final b:F

.field public static final c:F

.field public static final d:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v0, Lf56;->n:F

    sput v0, Landroidx/compose/material3/l;->b:F

    sput v0, Landroidx/compose/material3/l;->c:F

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/l;->d:Lcc;

    return-void
.end method

.method public static d(Lwl1;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 22

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Liy4;->e(JJ)Ljb5;

    move-result-object v0

    new-instance v9, Lyl5;

    iget v10, v0, Ljb5;->a:F

    iget v11, v0, Ljb5;->b:F

    iget v12, v0, Ljb5;->c:F

    iget v13, v0, Ljb5;->d:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, Lyl5;-><init>(FFFFJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Liy4;->e(JJ)Ljb5;

    move-result-object v0

    new-instance v9, Lyl5;

    iget v10, v0, Ljb5;->a:F

    iget v11, v0, Ljb5;->b:F

    iget v12, v0, Ljb5;->c:F

    iget v13, v0, Ljb5;->d:F

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Lyl5;-><init>(FFFFJJJJ)V

    :goto_0
    sget-object v1, Landroidx/compose/material3/l;->d:Lcc;

    invoke-static {v1, v9}, Lcc;->c(Lcc;Lyl5;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    iget-object v0, v1, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static e(Ldt0;)Lw46;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldt0;->c0:Lw46;

    if-nez v1, :cond_0

    new-instance v2, Lw46;

    sget-object v1, Lf56;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Lf56;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Lf56;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v0, v7}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, Lf56;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget v1, Lf56;->e:F

    invoke-static {v14, v15, v1}, Lis0;->c(JF)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, Ldt0;->p:J

    invoke-static {v14, v15, v1, v2}, Lql5;->H(JJ)J

    move-result-wide v1

    sget-object v14, Lf56;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v15, v1

    invoke-static {v0, v14}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, Lf56;->c:F

    invoke-static {v1, v2, v3}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v4, Lf56;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, Lf56;->g:F

    invoke-static {v1, v2, v5}, Lis0;->c(JF)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lis0;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v14}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lis0;->c(JF)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Lw46;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Ldt0;->c0:Lw46;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lvd4;Lha4;Lw46;ZJLmw0;II)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p7

    check-cast v5, Lvc2;

    const v6, -0x114d4821

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    and-int/lit8 v8, v4, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_2

    or-int/lit8 v6, v6, 0x30

    :cond_1
    move-object/from16 v10, p2

    goto :goto_2

    :cond_2
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_1

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v6, v11

    :goto_2
    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    invoke-virtual {v5, v2}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x6000

    :cond_6
    move-wide/from16 v12, p5

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_6

    move-wide/from16 v12, p5

    invoke-virtual {v5, v12, v13}, Lvc2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v6, v14

    :goto_6
    const v14, 0x12493

    and-int/2addr v14, v6

    const v15, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v15, :cond_9

    move/from16 v14, v17

    goto :goto_7

    :cond_9
    move/from16 v14, v16

    :goto_7
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v5, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lvc2;->V()V

    move-object v8, v10

    goto :goto_a

    :cond_b
    :goto_8
    if-eqz v8, :cond_c

    sget-object v8, Lea4;->a:Lea4;

    goto :goto_9

    :cond_c
    move-object v8, v10

    :goto_9
    if-eqz v11, :cond_d

    sget-wide v10, Landroidx/compose/material3/o;->c:J

    move-wide v12, v10

    :cond_d
    :goto_a
    invoke-virtual {v5}, Lvc2;->q()V

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_e

    new-instance v10, Lx66;

    invoke-direct {v10}, Lx66;-><init>()V

    invoke-virtual {v5, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lx66;

    and-int/lit8 v6, v6, 0xe

    if-ne v6, v7, :cond_f

    move/from16 v16, v17

    :cond_f
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_10

    if-ne v6, v11, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v10, v7}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Lvd4;Lx66;Ll11;)V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lta2;

    invoke-static {v5, v6, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lx66;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v12, v13}, Lkk1;->c(J)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v12, v13}, Lkk1;->b(J)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v9, v10, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    or-long/2addr v6, v9

    goto :goto_b

    :cond_12
    move-wide v6, v12

    :goto_b
    sget-object v9, Lu36;->a:Ljz1;

    invoke-static {v6, v7}, Lkk1;->c(J)F

    move-result v9

    invoke-static {v6, v7}, Lkk1;->b(J)F

    move-result v6

    invoke-static {v8, v9, v6}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v6

    invoke-static {v6, v0}, Lpz2;->w(Lha4;Lvd4;)Lha4;

    move-result-object v6

    if-eqz v2, :cond_13

    iget-wide v9, v1, Lw46;->a:J

    goto :goto_c

    :cond_13
    iget-wide v9, v1, Lw46;->f:J

    :goto_c
    sget-object v7, Lf56;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v5}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v7

    invoke-static {v6, v9, v10, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    invoke-static {v5, v6}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Lvc2;->V()V

    move-object v8, v10

    :goto_d
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v6, Ly46;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v6, Ly46;->c:Landroidx/compose/material3/l;

    iput-object v0, v6, Ly46;->f:Lvd4;

    iput-object v8, v6, Ly46;->i:Lha4;

    iput-object v1, v6, Ly46;->n:Lw46;

    iput-boolean v2, v6, Ly46;->v:Z

    iput-wide v12, v6, Ly46;->w:J

    iput v3, v6, Ly46;->x:I

    iput v4, v6, Ly46;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public final b(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v9, p9

    check-cast v9, Lvc2;

    const v2, 0x2fab503

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v2, v14

    :cond_c
    move-object/from16 v14, p6

    goto :goto_9

    :cond_d
    and-int/2addr v14, v12

    if-nez v14, :cond_c

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move/from16 v8, p7

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move/from16 v8, p7

    if-nez v16, :cond_11

    invoke-virtual {v9, v8}, Lvc2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    and-int/lit16 v10, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_12

    or-int v2, v2, v17

    move/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move/from16 v1, p8

    if-nez v17, :cond_14

    invoke-virtual {v9, v1}, Lvc2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v2, v2, v17

    :cond_16
    const v17, 0x2492493

    and-int v0, v2, v17

    const v1, 0x2492492

    const/4 v14, 0x0

    const/16 v17, 0x1

    if-eq v0, v1, :cond_17

    move/from16 v0, v17

    goto :goto_f

    :cond_17
    move v0, v14

    :goto_f
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v0, v12, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_19

    and-int/2addr v2, v1

    :cond_19
    move v0, v2

    move-object v2, v6

    move-object v5, v7

    move v7, v8

    move-object/from16 v6, p6

    :goto_10
    move/from16 v8, p8

    goto/16 :goto_15

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    sget-object v0, Lea4;->a:Lea4;

    move-object v6, v0

    :cond_1b
    and-int/lit8 v0, v13, 0x10

    sget-object v5, Lkw0;->a:Leb;

    if-eqz v0, :cond_22

    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x800

    if-le v0, v7, :cond_1c

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v7, :cond_1e

    :cond_1d
    move/from16 v0, v17

    goto :goto_12

    :cond_1e
    move v0, v14

    :goto_12
    and-int/lit16 v7, v2, 0x380

    move/from16 v16, v1

    const/16 v1, 0x100

    if-ne v7, v1, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v17, v14

    :goto_13
    or-int v0, v0, v17

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v5, :cond_21

    :cond_20
    new-instance v1, Lgy;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lgy;-><init>(I)V

    iput-object v4, v1, Lgy;->i:Ljava/lang/Object;

    iput-boolean v3, v1, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v0, v1

    check-cast v0, Lta2;

    and-int v2, v2, v16

    move-object v7, v0

    :cond_22
    if-eqz v11, :cond_24

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    sget-object v0, Lt40;->v:Lt40;

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lva2;

    goto :goto_14

    :cond_24
    move-object/from16 v0, p6

    :goto_14
    if-eqz v15, :cond_25

    sget v1, Landroidx/compose/material3/o;->d:F

    move v8, v1

    :cond_25
    if-eqz v10, :cond_26

    sget v1, Landroidx/compose/material3/o;->e:F

    move-object v5, v6

    move-object v6, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v7

    move v7, v8

    move v8, v1

    goto :goto_15

    :cond_26
    move-object v5, v6

    move-object v6, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v7

    move v7, v8

    goto :goto_10

    :goto_15
    invoke-virtual {v9}, Lvc2;->q()V

    const v1, 0x30000030

    and-int/lit8 v10, v0, 0xe

    or-int/2addr v1, v10

    shl-int/lit8 v10, v0, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v10, v1

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/l;->c(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_16

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v9}, Lvc2;->V()V

    move-object/from16 v2, p6

    move-object v5, v7

    move v7, v8

    move/from16 v8, p8

    :goto_16
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lx46;

    invoke-direct {v10, v14}, Lx46;-><init>(I)V

    iput-object v0, v10, Lx46;->f:Landroidx/compose/material3/l;

    iput-object v1, v10, Lx46;->i:Landroidx/compose/material3/p;

    iput-object v6, v10, Lx46;->n:Lha4;

    iput-boolean v3, v10, Lx46;->v:Z

    iput-object v4, v10, Lx46;->w:Lw46;

    iput-object v5, v10, Lx46;->x:Lta2;

    iput-object v2, v10, Lx46;->y:Lva2;

    iput v7, v10, Lx46;->z:F

    iput v8, v10, Lx46;->A:F

    iput v12, v10, Lx46;->B:I

    iput v13, v10, Lx46;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_28
    return-void
.end method

.method public final c(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v10, p9

    check-cast v10, Lvc2;

    const v11, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v10, v11}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v14, v8, 0x30

    if-nez v14, :cond_3

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-virtual {v10, v14}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_b

    invoke-virtual {v10, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_d

    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v11, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    invoke-virtual {v10, v6}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v11, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    invoke-virtual {v10, v7}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v11, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v8

    const/4 v13, 0x0

    if-nez v14, :cond_13

    invoke-virtual {v10, v13}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v11, v14

    :cond_13
    and-int/lit8 v14, p11, 0x6

    if-nez v14, :cond_15

    invoke-virtual {v10, v13}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    :goto_b
    or-int v14, p11, v14

    goto :goto_c

    :cond_15
    move/from16 v14, p11

    :goto_c
    const v16, 0x12492493

    and-int v15, v11, v16

    const v13, 0x12492492

    const/4 v12, 0x1

    if-ne v15, v13, :cond_17

    and-int/lit8 v13, v14, 0x3

    const/4 v15, 0x2

    if-eq v13, v15, :cond_16

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move v13, v12

    :goto_e
    and-int/lit8 v15, v11, 0x1

    invoke-virtual {v10, v15, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_27

    move/from16 v17, v14

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, Lw46;->a(ZZ)J

    move-result-wide v14

    invoke-virtual {v3, v2, v12}, Lw46;->a(ZZ)J

    move-result-wide v8

    if-eqz v2, :cond_18

    iget-wide v12, v3, Lw46;->e:J

    goto :goto_f

    :cond_18
    iget-wide v12, v3, Lw46;->j:J

    :goto_f
    if-eqz v2, :cond_19

    iget-wide v4, v3, Lw46;->c:J

    :goto_10
    move/from16 v18, v11

    goto :goto_11

    :cond_19
    iget-wide v4, v3, Lw46;->h:J

    goto :goto_10

    :goto_11
    iget-object v11, v0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v11, v3, :cond_1a

    sget v3, Landroidx/compose/material3/o;->a:F

    invoke-static {v1, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    goto :goto_12

    :cond_1a
    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget v3, Landroidx/compose/material3/o;->a:F

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    :goto_12
    and-int/lit8 v3, v18, 0x70

    const/16 v11, 0x20

    if-ne v3, v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_13

    :cond_1b
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    move/from16 v19, v11

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, Lkw0;->a:Leb;

    if-nez v19, :cond_1c

    if-ne v11, v1, :cond_1d

    :cond_1c
    new-instance v11, Le31;

    const/16 v7, 0x8

    invoke-direct {v11, v7}, Le31;-><init>(I)V

    iput-object v0, v11, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lva2;

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v11}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v7

    invoke-interface {v2, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    const/16 v11, 0x20

    if-ne v3, v11, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v14, v15}, Lvc2;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v8, v9}, Lvc2;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v12, v13}, Lvc2;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10, v4, v5}, Lvc2;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int v7, v18, v7

    const/high16 v11, 0x800000

    if-ne v7, v11, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int v7, v18, v7

    const/high16 v11, 0x4000000

    if-ne v7, v11, :cond_20

    const/4 v7, 0x1

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int v7, v18, v7

    const/high16 v11, 0x20000

    if-ne v7, v11, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int v7, v18, v7

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_22

    const/4 v7, 0x1

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int v7, v18, v7

    const/high16 v11, 0x20000000

    if-ne v7, v11, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v3, v7

    and-int/lit8 v7, v17, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_24

    const/4 v7, 0x1

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v3, v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_26

    if-ne v7, v1, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v1, p8

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v7, Lz46;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lz46;->c:Landroidx/compose/material3/p;

    iput-wide v14, v7, Lz46;->f:J

    iput-wide v8, v7, Lz46;->i:J

    iput-wide v12, v7, Lz46;->n:J

    iput-wide v4, v7, Lz46;->v:J

    iput v6, v7, Lz46;->w:F

    move/from16 v1, p8

    iput v1, v7, Lz46;->x:F

    move-object/from16 v4, p5

    iput-object v4, v7, Lz46;->y:Lta2;

    move-object/from16 v5, p6

    iput-object v5, v7, Lz46;->z:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v7, Lfa2;

    const/4 v13, 0x0

    invoke-static {v2, v7, v10, v13}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_1d

    :cond_27
    move v1, v7

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_1d
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, Lx46;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lx46;-><init>(I)V

    move-object/from16 v7, p0

    iput-object v7, v3, Lx46;->f:Landroidx/compose/material3/l;

    iput-object v0, v3, Lx46;->i:Landroidx/compose/material3/p;

    move-object/from16 v0, p2

    iput-object v0, v3, Lx46;->n:Lha4;

    move/from16 v0, p3

    iput-boolean v0, v3, Lx46;->v:Z

    move-object/from16 v0, p4

    iput-object v0, v3, Lx46;->w:Lw46;

    iput-object v4, v3, Lx46;->x:Lta2;

    iput-object v5, v3, Lx46;->y:Lva2;

    iput v6, v3, Lx46;->z:F

    iput v1, v3, Lx46;->A:F

    move/from16 v8, p10

    iput v8, v3, Lx46;->B:I

    move/from16 v9, p11

    iput v9, v3, Lx46;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_28
    return-void
.end method
