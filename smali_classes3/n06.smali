.class public final Ln06;
.super Lr06;
.source "SourceFile"


# instance fields
.field public a:Lp06;

.field public b:F

.field public c:F


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Ln06;->a:Lp06;

    iget v1, v0, Lp06;->c:F

    iget v2, p0, Ln06;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, Lp06;->b:F

    iget p0, p0, Ln06;->b:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
