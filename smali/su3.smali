.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public c:Lru3;


# virtual methods
.method public final F(J)J
    .locals 3

    iget-object v0, p0, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {p0}, Lsu3;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Llm4;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/l;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K([F)V
    .locals 0

    iget-object p0, p0, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->K([F)V

    return-void
.end method

.method public final R(J)J
    .locals 4

    iget-object p1, p0, Lsu3;->c:Lru3;

    invoke-virtual {p1}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p0}, Lsu3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Llm4;->h(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W()Lof3;
    .locals 1

    invoke-virtual {p0}, Lsu3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru3;->A0()Lof3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(J)J
    .locals 3

    iget-object v0, p0, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {p0}, Lsu3;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Llm4;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lsu3;->c:Lru3;

    invoke-static {v0}, Ls42;->C(Lru3;)Lru3;

    move-result-object v1

    invoke-virtual {v1}, Lru3;->A0()Lof3;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lsu3;->w(Lof3;J)J

    move-result-wide v5

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {v1}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Llm4;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lof3;[F)V
    .locals 0

    iget-object p0, p0, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->f(Lof3;[F)V

    return-void
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lsu3;->c:Lru3;

    iget v0, p0, Lkx4;->c:I

    iget p0, p0, Lkx4;->f:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p0

    iget-boolean p0, p0, Lga4;->E:Z

    return p0
.end method

.method public final l(J)J
    .locals 2

    iget-object v0, p0, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->l(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lsu3;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llm4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Lof3;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsu3;->w(Lof3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 2

    iget-object v0, p0, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->v(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lsu3;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llm4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(Lof3;J)J
    .locals 9

    iget-object v0, p0, Lsu3;->c:Lru3;

    instance-of v1, p1, Lsu3;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    check-cast p1, Lsu3;

    iget-object p0, p1, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->g1()V

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lru3;->S0(Lru3;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Ll71;->C(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lay2;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, v1}, Lru3;->S0(Lru3;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lay2;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Ls42;->C(Lru3;)Lru3;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lru3;->S0(Lru3;Z)J

    move-result-wide v5

    invoke-virtual {p1}, Lru3;->H0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lay2;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Ll71;->C(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lay2;->d(JJ)J

    move-result-wide p2

    invoke-static {v0}, Ls42;->C(Lru3;)Lru3;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lru3;->S0(Lru3;Z)J

    move-result-wide v0

    invoke-virtual {p0}, Lru3;->H0()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lay2;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lay2;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ls42;->C(Lru3;)Lru3;

    move-result-object v0

    invoke-virtual {v0}, Lru3;->P0()Lsu3;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lsu3;->w(Lof3;J)J

    move-result-wide p2

    invoke-virtual {v0}, Lru3;->H0()J

    move-result-wide v5

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Llm4;->g(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v1

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->g1()V

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Llm4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(Lof3;Z)Ljb5;
    .locals 0

    iget-object p0, p0, Lsu3;->c:Lru3;

    invoke-virtual {p0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->x(Lof3;Z)Ljb5;

    move-result-object p0

    return-object p0
.end method
