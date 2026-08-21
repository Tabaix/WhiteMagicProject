.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12;


# instance fields
.field public a:I

.field public b:Ltn1;

.field public c:J

.field public d:J


# virtual methods
.method public final c(JFFF)F
    .locals 4

    iget-wide v0, p0, Lo12;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo12;->c:J

    const-wide/16 v2, 0x0

    cmp-long p5, p1, v2

    if-gez p5, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Lo12;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p5, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lo12;->b:Ltn1;

    invoke-interface {p0, p1}, Ltn1;->a(F)F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, v2

    return p4
.end method

.method public final d(JFFF)F
    .locals 9

    iget-wide v1, p0, Lo12;->d:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lo12;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-wide v1, v5

    :cond_0
    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v7, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo12;->c(JFFF)F

    move-result v6

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Lo12;->c(JFFF)F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e(FFF)J
    .locals 2

    iget-wide p1, p0, Lo12;->d:J

    iget-wide v0, p0, Lo12;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
