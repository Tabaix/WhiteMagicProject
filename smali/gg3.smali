.class public final Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;
.implements Lzz3;


# instance fields
.field public synthetic c:Ljg3;

.field public synthetic f:Landroidx/compose/ui/layout/e;


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-virtual {p0}, Ljg3;->A()Z

    move-result p0

    return p0
.end method

.method public final G(F)I
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1}, Lud1;->G(F)I

    move-result p0

    return p0
.end method

.method public final I(J)F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1, p2}, Lud1;->I(J)F

    move-result p0

    return p0
.end method

.method public final S(Ljava/lang/Object;Lta2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lgg3;->f:Landroidx/compose/ui/layout/e;

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {v1, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lxe4;

    iget-object v3, v3, Lxe4;->c:Lye4;

    invoke-virtual {v3, v2}, Lye4;->i(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/e;->n:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/e;->C:Loe4;

    iget-object v3, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    iget-object v4, p0, Landroidx/compose/ui/layout/e;->D:Lye4;

    iget v5, v4, Lye4;->i:I

    iget v6, p0, Landroidx/compose/ui/layout/e;->v:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Llv2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h;

    iget v6, v4, Lye4;->i:I

    iget v7, p0, Landroidx/compose/ui/layout/e;->v:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p1}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lye4;->c:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p1, v4, v7

    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/e;->v:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/compose/ui/layout/e;->v:I

    invoke-virtual {v3, p1}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Landroidx/compose/ui/layout/e;->k(Ljava/lang/Object;Lta2;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/e;->e(Ljava/lang/Object;)Lue6;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe4;

    iget-object v4, v4, Lxe4;->c:Lye4;

    invoke-virtual {v4, v5}, Lye4;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lxe4;

    iget-object v8, v8, Lxe4;->c:Lye4;

    iget v8, v8, Lye4;->i:I

    invoke-virtual {p0, v4, v8}, Landroidx/compose/ui/layout/e;->j(II)V

    iget v4, p0, Landroidx/compose/ui/layout/e;->F:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/compose/ui/layout/e;->F:I

    invoke-virtual {v1, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/e;->e(Ljava/lang/Object;)Lue6;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    :cond_4
    invoke-virtual {v3, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v2, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg3;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lhg3;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p1, v7, p2}, Landroidx/compose/ui/layout/e;->m(Landroidx/compose/ui/node/h;Ljava/lang/Object;ZLta2;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lhg3;->f:Lvv4;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Landroidx/compose/ui/layout/e;->c(Lhg3;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->p0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxe4;

    iget-object p2, p1, Lxe4;->c:Lye4;

    iget p2, p2, Lye4;->i:I

    :goto_4
    if-ge v7, p2, :cond_9

    invoke-virtual {p1, v7}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    iget-object v0, v0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iput-boolean v6, v0, Lfg3;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    iget p0, p0, Ljg3;->f:F

    return p0
.end method

.method public final g0(I)F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1}, Lud1;->g0(I)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    iget-object p0, p0, Ljg3;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-virtual {p0}, Ljg3;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1}, Lud1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1, p2}, Lud1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    iget p0, p0, Ljg3;->i:F

    return p0
.end method

.method public final m(J)F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1, p2}, Lud1;->m(J)F

    move-result p0

    return p0
.end method

.method public final m0(F)F
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-virtual {p0}, Ljg3;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final s(IILjava/util/Map;Lfa2;)Lyz3;
    .locals 6

    iget-object v0, p0, Lgg3;->c:Ljg3;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljg3;->t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final t(F)J
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1}, Lud1;->t(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-virtual/range {p0 .. p5}, Ljg3;->t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Lgg3;->c:Ljg3;

    invoke-interface {p0, p1, p2}, Lud1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
