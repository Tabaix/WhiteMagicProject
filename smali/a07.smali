.class public final La07;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:F

.field public G:F


# virtual methods
.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-interface {p2, p3}, Lsz3;->c(I)I

    move-result p2

    iget p3, p0, La07;->G:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, La07;->G:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-interface {p2, p3}, Lsz3;->y(I)I

    move-result p2

    iget p3, p0, La07;->G:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, La07;->G:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 4

    iget v0, p0, La07;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, La07;->F:F

    invoke-interface {p1, v0}, Lud1;->G(F)I

    move-result v0

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v0

    iget v3, p0, La07;->G:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, La07;->G:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, La01;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Ljm;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Ljm;-><init>(I)V

    iput-object p0, p4, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-interface {p2, p3}, Lsz3;->O(I)I

    move-result p2

    iget p3, p0, La07;->F:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, La07;->F:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-interface {p2, p3}, Lsz3;->Q(I)I

    move-result p2

    iget p3, p0, La07;->F:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, La07;->F:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
