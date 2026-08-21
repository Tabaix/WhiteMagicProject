.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/b;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget p0, p0, Lqk3;->n:I

    return p0
.end method

.method public final b()I
    .locals 6

    iget-object p0, p0, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v0

    iget-object v0, v0, Lqk3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v0

    iget-object v2, v0, Lqk3;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lqk3;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    long-to-int v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqk3;->e()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget-object v2, p0, Lqk3;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk3;

    iget v5, v5, Lrk3;->l:I

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    iget p0, p0, Lqk3;->r:I

    add-int v1, v4, p0

    :goto_3
    const/4 p0, 0x1

    if-nez v1, :cond_4

    return p0

    :cond_4
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_5

    return p0

    :cond_5
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget-object p0, p0, Lqk3;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object p0, p0, Llh3;->b:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Ljk3;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ljk3;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget-object p0, p0, Lqk3;->k:Ljava/util/List;

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk3;

    iget p0, p0, Lrk3;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
