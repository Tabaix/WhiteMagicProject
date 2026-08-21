.class public final Lkm;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:F

.field public G:Z


# virtual methods
.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lkm;->F:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->c(I)I

    move-result p0

    return p0
.end method

.method public final R0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lzz0;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lkm;->F:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, Lm71;->K(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final S0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lkm;->F:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lm71;->K(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final T0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lzz0;->k(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lkm;->F:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, Lm71;->K(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final U0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lzz0;->l(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lkm;->F:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lm71;->K(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lkm;->F:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->y(I)I

    move-result p0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 7

    iget-boolean v0, p0, Lkm;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v2}, Lkm;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lkm;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lkm;->U0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lkm;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Lkm;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Lkm;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Lkm;->U0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Lkm;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Lkm;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Lkm;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Lkm;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Lkm;->U0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Lkm;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Lkm;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Lkm;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Lkm;->U0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0x20

    shr-long p3, v5, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    if-ltz p0, :cond_10

    move p4, v2

    goto :goto_1

    :cond_10
    move p4, v1

    :goto_1
    if-ltz p3, :cond_11

    goto :goto_2

    :cond_11
    move v2, v1

    :goto_2
    and-int/2addr p4, v2

    if-nez p4, :cond_12

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lnv2;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p0, p0, p3, p3}, La01;->h(IIII)J

    move-result-wide p3

    :cond_13
    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Ljm;

    invoke-direct {p4, v1}, Ljm;-><init>(I)V

    iput-object p0, p4, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lkm;->F:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->O(I)I

    move-result p0

    return p0
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lkm;->F:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->Q(I)I

    move-result p0

    return p0
.end method
