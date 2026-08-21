.class public final Ll64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Ll64;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ll64;->a:J

    check-cast p1, Ll64;

    iget-wide v4, p1, Ll64;->a:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ll64;->b:J

    iget-wide v4, p1, Ll64;->b:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ll64;->c:J

    iget-wide v4, p1, Ll64;->c:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ll64;->d:J

    iget-wide v4, p1, Ll64;->d:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ll64;->e:J

    iget-wide v4, p1, Ll64;->e:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ll64;->f:J

    iget-wide p0, p1, Ll64;->f:J

    invoke-static {v2, v3, p0, p1}, Lis0;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll64;->a:J

    sget v2, Lis0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ll64;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll64;->c:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll64;->d:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll64;->e:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Ll64;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
