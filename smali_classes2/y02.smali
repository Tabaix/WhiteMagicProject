.class public final Ly02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly02;->a:F

    iput p2, p0, Ly02;->b:F

    iput-wide p3, p0, Ly02;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ly02;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Ly02;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p0, p0, Ly02;->b:F

    mul-float/2addr p2, p0

    invoke-static {p1}, Lcb;->b(F)Lbb;

    move-result-object p0

    iget p0, p0, Lbb;->a:F

    mul-float/2addr p2, p0

    return p2
.end method

.method public final b(J)F
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ly02;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Lcb;->b(F)Lbb;

    move-result-object p1

    iget p1, p1, Lbb;->b:F

    iget p2, p0, Ly02;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p0, p0, Ly02;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v2

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly02;

    iget v1, p0, Ly02;->a:F

    iget v3, p1, Ly02;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ly02;->b:F

    iget v3, p1, Ly02;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly02;->c:J

    iget-wide p0, p1, Ly02;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly02;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ly02;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-wide v1, p0, Ly02;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingInfo(initialVelocity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly02;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly02;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly02;->c:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ll92;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
