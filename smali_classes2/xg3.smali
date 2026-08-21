.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/grid/b;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object p0

    iget p0, p0, Lih3;->p:I

    return p0
.end method

.method public final b()I
    .locals 15

    iget-object p0, p0, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object v0

    iget-object v0, v0, Lih3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object v0

    iget-object v2, v0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lih3;->e()J

    move-result-wide v7

    and-long/2addr v7, v5

    :goto_0
    long-to-int v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lih3;->e()J

    move-result-wide v7

    shr-long/2addr v7, v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object p0

    iget-object v2, p0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Lih3;->m:Ljava/util/List;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_9

    :cond_3
    move v3, v1

    move v9, v3

    move v10, v9

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljh3;

    if-eqz v2, :cond_4

    iget v11, v11, Ljh3;->p:I

    goto :goto_4

    :cond_4
    iget v11, v11, Ljh3;->q:I

    :goto_4
    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v12, v1

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh3;

    if-eqz v2, :cond_6

    iget v13, v13, Ljh3;->p:I

    goto :goto_6

    :cond_6
    iget v13, v13, Ljh3;->q:I

    :goto_6
    if-ne v13, v11, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh3;

    iget-wide v13, v13, Ljh3;->n:J

    and-long/2addr v13, v5

    :goto_7
    long-to-int v13, v13

    goto :goto_8

    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh3;

    iget-wide v13, v13, Ljh3;->n:J

    shr-long/2addr v13, v4

    goto :goto_7

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    div-int/2addr v9, v10

    iget p0, p0, Lih3;->s:I

    add-int v1, v9, p0

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    div-int/2addr v0, v1

    if-ge v0, v8, :cond_b

    :goto_a
    return v8

    :cond_b
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object p0

    iget-object p0, p0, Lih3;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    iget-object p0, p0, Llh3;->b:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lxg3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object p0

    iget-object p0, p0, Lih3;->m:Ljava/util/List;

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh3;

    iget p0, p0, Ljh3;->a:I

    return p0
.end method
