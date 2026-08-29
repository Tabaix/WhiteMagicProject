.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhs;JII)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc4;->a:Lhs;

    move/from16 v0, p4

    iput v0, p0, Lnc4;->b:I

    invoke-static/range {p2 .. p3}, Lzz0;->l(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p3}, Lzz0;->k(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lhs;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot4;

    iget-object v8, v6, Lot4;->a:Lbc;

    invoke-static/range {p2 .. p3}, Lzz0;->j(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lzz0;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p2 .. p3}, Lzz0;->i(J)I

    move-result v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lzz0;->i(J)I

    move-result v9

    :cond_2
    :goto_2
    const/4 v10, 0x5

    invoke-static {v2, v7, v2, v9, v10}, La01;->b(IIIII)J

    move-result-wide v11

    iget v7, p0, Lnc4;->b:I

    sub-int v9, v7, v5

    new-instance v7, Lxb;

    move/from16 v10, p5

    invoke-direct/range {v7 .. v12}, Lxb;-><init>(Lbc;IIJ)V

    invoke-virtual {v7}, Lxb;->b()F

    move-result v8

    add-float/2addr v8, v3

    iget-object v9, v7, Lxb;->d:Lsm6;

    iget v10, v9, Lsm6;->g:I

    add-int/2addr v10, v5

    new-instance v11, Lnt4;

    iget v12, v6, Lot4;->b:I

    iget v6, v6, Lot4;->c:I

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lnt4;->a:Lxb;

    iput v12, v11, Lnt4;->b:I

    iput v6, v11, Lnt4;->c:I

    iput v5, v11, Lnt4;->d:I

    iput v10, v11, Lnt4;->e:I

    iput v3, v11, Lnt4;->f:F

    iput v8, v11, Lnt4;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v9, Lsm6;->d:Z

    if-nez v3, :cond_4

    iget v3, p0, Lnc4;->b:I

    if-ne v10, v3, :cond_3

    iget-object v3, p0, Lnc4;->a:Lhs;

    iget-object v3, v3, Lhs;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Les0;->D(Ljava/util/List;)I

    move-result v3

    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v8

    move v5, v10

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p1, 0x1

    move v3, v8

    move v5, v10

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    iput v3, p0, Lnc4;->e:F

    iput v5, p0, Lnc4;->f:I

    iput-boolean p1, p0, Lnc4;->c:Z

    iput-object v0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lzz0;->j(J)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnc4;->d:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_5
    const/4 v4, 0x0

    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt4;

    iget-object v6, v5, Lnt4;->a:Lxb;

    iget-object v6, v6, Lxb;->f:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljb5;

    if-eqz v10, :cond_6

    invoke-virtual {v5, v10}, Lnt4;->a(Ljb5;)Ljb5;

    move-result-object v10

    goto :goto_7

    :cond_6
    move-object v10, v4

    :goto_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v7, p1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lnc4;->a:Lhs;

    iget-object v1, v1, Lhs;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lnc4;->a:Lhs;

    iget-object v0, v0, Lhs;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, p1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lnc4;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Lnc4;Lug0;JLc06;Llk6;Lxl1;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lis0;->i:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lnc4;->i(Lug0;JLc06;Llk6;Lxl1;I)V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lfn6;->g(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lnc4;->k(I)V

    invoke-static {p1, p2}, Lfn6;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lnc4;->l(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v1, La60;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, La60;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lxy1;->A(Ljava/util/ArrayList;JLfa2;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lnc4;->m(I)V

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxy1;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    iget v1, p0, Lnt4;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lxb;->d:Lsm6;

    invoke-virtual {v0, p1}, Lsm6;->e(I)F

    move-result p1

    iget p0, p0, Lnt4;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lnc4;->m(I)V

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxy1;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    iget v1, p0, Lnt4;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lxb;->d:Lsm6;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lsm6;->f:Landroid/text/Layout;

    sget-object v1, Lwm6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lsm6;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsm6;->c()Llx;

    move-result-object p2

    invoke-virtual {p2, p1}, Llx;->n(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lsm6;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lnt4;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lnc4;->a:Lhs;

    iget-object v0, v0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lxy1;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    invoke-virtual {p0, p1}, Lnt4;->d(I)I

    move-result p1

    iget-object v0, v0, Lxb;->d:Lsm6;

    iget-object v0, v0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Lnt4;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 2

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxy1;->z(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget v0, p0, Lnt4;->c:I

    iget v1, p0, Lnt4;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnt4;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnt4;->a:Lxb;

    iget p0, p0, Lnt4;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lxb;->d:Lsm6;

    float-to-int p1, p1

    iget-object v0, p0, Lsm6;->f:Landroid/text/Layout;

    iget p0, p0, Lsm6;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lnc4;->m(I)V

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lxy1;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    iget v1, p0, Lnt4;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lxb;->d:Lsm6;

    invoke-virtual {v0, p1}, Lsm6;->g(I)F

    move-result p1

    iget p0, p0, Lnt4;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lxy1;->z(FLjava/util/ArrayList;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget v3, p0, Lnt4;->c:I

    iget v4, p0, Lnt4;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lnt4;->a:Lxb;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lnt4;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Lxb;->d:Lsm6;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Lsm6;->f:Landroid/text/Layout;

    iget v2, p2, Lsm6;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object p1, p2, Lsm6;->f:Landroid/text/Layout;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lsm6;->b(I)F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Ljb5;ILx74;)J
    .locals 10

    iget v0, p1, Ljb5;->b:F

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lxy1;->z(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    iget v1, v1, Lnt4;->g:F

    iget v2, p1, Ljb5;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p0}, Lxy1;->z(FLjava/util/ArrayList;)I

    move-result v1

    sget-wide v4, Lfn6;->b:J

    :goto_0
    sget-wide v6, Lfn6;->b:J

    invoke-static {v4, v5, v6, v7}, Lfn6;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v4, v2, Lnt4;->a:Lxb;

    invoke-virtual {v2, p1}, Lnt4;->c(Ljb5;)Ljb5;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lxb;->c(Ljb5;ILx74;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lnt4;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lfn6;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lfn6;->b:J

    invoke-static {v6, v7, v8, v9}, Lfn6;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v6, v2, Lnt4;->a:Lxb;

    invoke-virtual {v2, p1}, Lnt4;->c(Ljb5;)Ljb5;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lxb;->c(Ljb5;ILx74;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lnt4;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lfn6;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, La15;->f(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    invoke-virtual {p0, p1}, Lnt4;->c(Ljb5;)Ljb5;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lxb;->c(Ljb5;ILx74;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lnt4;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lug0;JLc06;Llk6;Lxl1;I)V
    .locals 11

    invoke-interface {p1}, Lug0;->n()V

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v3, v2, Lnt4;->a:Lxb;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lxb;->f(Lug0;JLc06;Llk6;Lxl1;I)V

    iget-object v2, v2, Lnt4;->a:Lxb;

    invoke-virtual {v2}, Lxb;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lug0;->g(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lug0;->h()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lnc4;->a:Lhs;

    iget-object p0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast p0, Lkf;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lnc4;->a:Lhs;

    iget-object p0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast p0, Lkf;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lnc4;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
