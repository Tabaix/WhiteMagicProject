.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static a(Lum6;)Z
    .locals 13

    iget-object v0, p0, Lum6;->b:Lnc4;

    iget-wide v1, p0, Lum6;->c:J

    iget-object v3, p0, Lum6;->a:Ltm6;

    iget v4, v3, Ltm6;->f:I

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    :goto_0
    shr-long v3, v1, v7

    long-to-int p0, v3

    int-to-float p0, p0

    iget v3, v0, Lnc4;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Lnc4;->c:Z

    if-nez p0, :cond_3

    and-long/2addr v1, v5

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lnc4;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v8

    :cond_3
    :goto_1
    return v9

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v4, v12, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v11, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v10, :cond_e

    :goto_2
    iget v3, v0, Lnc4;->f:I

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    if-ne v4, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v4, v11, :cond_b

    :goto_3
    shr-long v3, v1, v7

    long-to-int p0, v3

    int-to-float p0, p0

    iget v3, v0, Lnc4;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p0, v0, Lnc4;->c:Z

    if-nez p0, :cond_a

    and-long/2addr v1, v5

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lnc4;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    return v8

    :cond_a
    :goto_4
    return v9

    :cond_b
    if-ne v4, v10, :cond_d

    sub-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lum6;->k(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v8}, Lum6;->k(I)Z

    move-result p0

    return p0

    :cond_d
    return v8

    :cond_e
    iget p0, v3, Ltm6;->f:I

    invoke-static {p0}, Lc05;->E(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not supported."

    const-string v1, "TextOverflow type "

    invoke-static {v1, p0, v0}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method


# virtual methods
.method public final b(Lpc4;JLkf;)J
    .locals 7

    iget-wide v0, p0, Lhr;->c:J

    invoke-virtual {p1, v0, v1}, Lpc4;->I(J)F

    move-result p4

    iget-wide v0, p0, Lhr;->a:J

    invoke-virtual {p1, v0, v1}, Lpc4;->I(J)F

    move-result v0

    iget-wide v1, p0, Lhr;->b:J

    invoke-virtual {p1, v1, v2}, Lpc4;->I(J)F

    move-result p0

    add-float v1, v0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move v3, p0

    move v4, v0

    :goto_0
    sub-float v5, v3, v4

    cmpl-float v5, v5, p4

    if-ltz v5, :cond_1

    invoke-interface {p1, v1}, Lud1;->t(F)J

    move-result-wide v5

    invoke-virtual {p1, p2, p3, v5, v6}, Lpc4;->c(JJ)Lum6;

    move-result-object v5

    invoke-static {v5}, Lhr;->a(Lum6;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-float v1, v4, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    div-float/2addr v4, p4

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    add-float/2addr p4, v1

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_2

    invoke-interface {p1, p4}, Lud1;->t(F)J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Lpc4;->c(JJ)Lum6;

    move-result-object p0

    invoke-static {p0}, Lhr;->a(Lum6;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, p4

    :cond_2
    invoke-interface {p1, v1}, Lud1;->t(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lhr;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lhr;

    iget-wide v2, p1, Lhr;->a:J

    iget-wide v4, p0, Lhr;->a:J

    invoke-static {v2, v3, v4, v5}, Lrn6;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lhr;->b:J

    iget-wide v4, p0, Lhr;->b:J

    invoke-static {v2, v3, v4, v5}, Lrn6;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lhr;->c:J

    iget-wide p0, p0, Lhr;->c:J

    invoke-static {v2, v3, p0, p1}, Lrn6;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhr;->a:J

    sget-object v2, Lrn6;->b:[Lsn6;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhr;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lhr;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
