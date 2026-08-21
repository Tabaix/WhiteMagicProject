.class public abstract Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly05;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ly05;-><init>(I)V

    sput-object v0, Lfc1;->a:Ly05;

    return-void
.end method

.method public static final a(Lhk6;Lwj6;Lmw0;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lvc2;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1, p3}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, -0x3c2b7b58

    invoke-virtual {v3, p3}, Lvc2;->b0(I)V

    sget-object p3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v3, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    or-int p2, v1, v2

    invoke-virtual {v3, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lkw0;->a:Leb;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lm4;

    const/4 p2, 0x7

    invoke-direct {v0, p2}, Lm4;-><init>(I)V

    iput-object p1, v0, Lm4;->f:Ljava/lang/Object;

    iput-object p3, v0, Lm4;->i:Ljava/lang/Object;

    iput-object p0, v0, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lfa2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Li11;->b(Lha4;Le11;Lfa2;Lmw0;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lay;

    const/16 v0, 0x17

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final b(IJLmw0;I)V
    .locals 19

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v5, -0x49eca00d

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v1, v2}, Lvc2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v4, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v5, 0xe

    if-ne v12, v6, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, -0x1

    sget-object v13, Lkw0;->a:Leb;

    if-nez v6, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    filled-new-array {v0}, [I

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_8

    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ldc1;

    invoke-direct {v5, v10}, Ldc1;-><init>(I)V

    :goto_5
    iput v0, v5, Ldc1;->f:I

    iput-wide v1, v5, Ldc1;->i:J

    iput v3, v5, Ldc1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_8
    invoke-static {v6, v4, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    if-ne v5, v13, :cond_c

    :cond_a
    const-wide/16 v7, 0x10

    cmp-long v5, v1, v7

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    new-instance v5, Lmz;

    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v1, v2}, Lql5;->l0(J)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v9}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v1, v5, Lmz;->b:J

    iput v9, v5, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v5

    check-cast v17, Lks0;

    sget-object v5, Lea4;->a:Lea4;

    sget v7, Lh11;->e:F

    invoke-static {v5, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v14, 0x0

    sget-object v15, Lw01;->b:Leb;

    move-object v13, v6

    invoke-static/range {v12 .. v18}, Lql5;->e0(Lha4;Landroidx/compose/ui/graphics/painter/a;Lr8;Lx01;FLks0;I)Lha4;

    move-result-object v5

    invoke-static {v5, v4, v11}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ldc1;

    invoke-direct {v5, v11}, Ldc1;-><init>(I)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Lhk6;Lxj6;Lda2;Lmw0;I)V
    .locals 10

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, -0x799dedcc

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v4, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v6

    :goto_8
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lkw3;

    new-instance v1, Lsw3;

    new-instance v8, Lf;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lf;-><init>(I)V

    iput-object p1, v8, Lf;->f:Ljava/lang/Object;

    iput-object p2, v8, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x13

    invoke-direct {v1, v9}, Lsw3;-><init>(I)V

    iput-object v8, v1, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkw3;->c:Lsw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkw3;

    and-int/lit8 v1, p3, 0xe

    if-eq v1, v0, :cond_d

    and-int/2addr p3, v7

    if-eqz p3, :cond_e

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v5, v6

    :cond_e
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_f

    if-ne p3, v3, :cond_10

    :cond_f
    new-instance p3, Lh5;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Lh5;-><init>(I)V

    iput-object p0, p3, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, Lda2;

    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Lxj6;

    iput-object p0, p3, Landroidx/compose/foundation/text/contextmenu/internal/b;->f:Lhk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    move-object v0, v2

    sget-object v2, Lfc1;->a:Ly05;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lqc;

    invoke-direct {v0, v7}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 4

    check-cast p2, Lvc2;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lfk6;->a:Lsx0;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lws;->o(Lha4;Ll75;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lid;

    invoke-direct {v0, v1}, Lid;-><init>(I)V

    iput-object p0, v0, Lid;->f:Lha4;

    iput-object p1, v0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lid;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method
