.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public a:Loe;

.field public b:Z


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->Q(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->Q(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/e;->a:Loe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz3;

    invoke-interface {v6, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object v6

    iget v7, v6, Lkx4;->c:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lkx4;->f:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llz2;->A()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/e;->b:Z

    iget-object p0, v0, Loe;->a:Lau4;

    int-to-long v6, v4

    shl-long v2, v6, v2

    int-to-long v6, v5

    and-long p2, v6, p3

    or-long/2addr p2, v2

    invoke-static {p2, p3}, Liy2;->a(J)Liy2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/animation/e;->b:Z

    if-nez p0, :cond_2

    iget-object p0, v0, Loe;->a:Lau4;

    int-to-long v6, v4

    shl-long v2, v6, v2

    int-to-long v6, v5

    and-long p2, v6, p3

    or-long/2addr p2, v2

    invoke-static {p2, p3}, Liy2;->a(J)Liy2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p0, v1}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v4, v5, p0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->O(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->O(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final i(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->c(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->c(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final j(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->y(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->y(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
