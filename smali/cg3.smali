.class public final Lcg3;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/compose/ui/node/l;J)J
    .locals 1

    iget-object p0, p1, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/o;->J:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v0}, Lmz3;->c(J[F)J

    move-result-wide p2

    :cond_1
    :goto_0
    iget-wide p0, p1, Landroidx/compose/ui/node/l;->R:J

    invoke-static {p2, p3, p0, p1}, Ll71;->w(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/l;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->F0()Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/l;Ls8;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i;->c0(Ls8;)I

    move-result p0

    return p0
.end method
