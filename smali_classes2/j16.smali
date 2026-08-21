.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public synthetic c:Landroidx/compose/material3/k;

.field public synthetic f:Lfa2;

.field public synthetic i:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final A0(JJLl11;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj16;->f:Lfa2;

    iget-object p0, p0, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_0

    invoke-static {p3, p4}, Lc37;->d(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lc37;->e(J)F

    move-result p0

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Lc37;->a(J)Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final F(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lj16;->c:Landroidx/compose/material3/k;

    iget-object p1, p1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object p2, p0, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lwt4;->h()F

    move-result p3

    :goto_2
    invoke-virtual {p1, p2}, Lwt4;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lj16;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    iget-object p0, p0, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final c0(JLl11;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lc37;->d(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc37;->e(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, Lj16;->c:Landroidx/compose/material3/k;

    iget-object v1, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/d;->f()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    check-cast v0, Ldx3;

    invoke-virtual {v0}, Ldx3;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lj16;->f:Lfa2;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Lc37;->a(J)Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final u(IJ)J
    .locals 2

    iget-object v0, p0, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj16;->c:Landroidx/compose/material3/k;

    iget-object p1, p1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result p2

    iget-object p1, p1, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lwt4;->h()F

    move-result p3

    :goto_2
    invoke-virtual {p1, p2}, Lwt4;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lj16;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
