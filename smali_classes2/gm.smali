.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh12;


# instance fields
.field public c:F

.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lgm;->c:F

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Lgm;->f:F

    return-void
.end method


# virtual methods
.method public a(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget p0, p0, Lgm;->f:F

    div-float v0, p2, p0

    sub-float/2addr p1, v0

    div-float/2addr p2, p0

    long-to-float p3, p3

    mul-float/2addr p0, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p0, p3

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    double-to-float p0, p3

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lgm;->c:F

    return p0
.end method

.method public k(F)J
    .locals 2

    iget v0, p0, Lgm;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget p0, p0, Lgm;->f:F

    div-float/2addr p1, p0

    float-to-long p0, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public m(FF)F
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lgm;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p0, p0, Lgm;->f:F

    float-to-double v2, p0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    div-float v4, p2, p0

    sub-float/2addr p1, v4

    div-float/2addr p2, p0

    float-to-double v4, p0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public o(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p0, p0, Lgm;->f:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p0

    return p3
.end method
