.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public c:Landroidx/compose/foundation/pager/d;

.field public f:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final A0(JJLl11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb1;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, Lc37;->b(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, Lc37;->b(JFFI)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lc37;->a(J)Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final F(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Ldb1;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(IJ)J
    .locals 11

    iget-object v0, p0, Ldb1;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Ldb1;->c:Landroidx/compose/foundation/pager/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object p1, p1, Lct4;->c:Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne v0, p1, :cond_0

    shr-long v5, p2, v4

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_1

    :cond_0
    and-long v5, p2, v2

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v5

    iget-object v7, v1, Lct4;->c:Lwt4;

    invoke-virtual {v7}, Lwt4;->h()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v5, Lat4;->b:I

    iget v5, v5, Lat4;->c:I

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, v1, Lct4;->c:Lwt4;

    invoke-virtual {v8}, Lwt4;->h()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iget-object v1, v1, Lct4;->c:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    move v10, v7

    move v7, v5

    move v5, v10

    :cond_1
    if-ne v0, p1, :cond_2

    shr-long v8, p2, v4

    :goto_2
    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_2
    and-long v8, p2, v2

    goto :goto_2

    :goto_3
    invoke-static {v1, v7, v5}, Lkz4;->v(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    neg-float p0, p0

    if-ne v0, p1, :cond_3

    move p1, p0

    goto :goto_4

    :cond_3
    shr-long v4, p2, v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    and-long/2addr p2, v2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_5
    invoke-static {p1, p0}, Llm4;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0
.end method
