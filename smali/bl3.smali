.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/staggeredgrid/c;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget p0, p0, Lql3;->l:I

    return p0
.end method

.method public final b()I
    .locals 11

    iget-object p0, p0, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object v0

    iget-object v0, v0, Lql3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object v0

    sget-object v2, Lsl3;->a:Lql3;

    iget-object v2, v0, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v4, v0, Lql3;->n:J

    const/16 v0, 0x20

    const-wide v6, 0xffffffffL

    if-ne v2, v3, :cond_1

    and-long v2, v4, v6

    :goto_0
    long-to-int v2, v2

    goto :goto_1

    :cond_1
    shr-long v2, v4, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget-object v3, p0, Lql3;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltl3;

    iget-object v9, p0, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_3

    iget-wide v8, v8, Ltl3;->n:J

    and-long/2addr v8, v6

    :goto_3
    long-to-int v8, v8

    goto :goto_4

    :cond_3
    iget-wide v8, v8, Ltl3;->n:J

    shr-long/2addr v8, v0

    goto :goto_3

    :goto_4
    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v5, v0

    iget p0, p0, Lql3;->s:I

    add-int v1, v5, p0

    :goto_5
    const/4 p0, 0x1

    if-nez v1, :cond_5

    return p0

    :cond_5
    div-int/2addr v2, v1

    if-ge v2, p0, :cond_6

    return p0

    :cond_6
    return v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget-object p0, p0, Lql3;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object p0, p0, Lul3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget-object p0, p0, Lql3;->m:Ljava/util/List;

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl3;

    iget p0, p0, Ltl3;->a:I

    return p0
.end method
