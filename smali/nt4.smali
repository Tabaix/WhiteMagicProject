.class public final Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxb;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# virtual methods
.method public final a(Ljb5;)Ljb5;
    .locals 6

    iget p0, p0, Lnt4;->f:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public final b(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-wide v0, Lfn6;->b:J

    invoke-static {p1, p2, v0, v1}, Lfn6;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, Lfn6;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget p0, p0, Lnt4;->b:I

    add-int/2addr p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, p0

    invoke-static {p3, p1}, La15;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ljb5;)Ljb5;
    .locals 6

    iget p0, p0, Lnt4;->f:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lnt4;->b:I

    iget p0, p0, Lnt4;->c:I

    invoke-static {p1, v0, p0}, Lkz4;->w(III)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnt4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnt4;

    iget-object v0, p0, Lnt4;->a:Lxb;

    iget-object v2, p1, Lnt4;->a:Lxb;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lnt4;->b:I

    iget v2, p1, Lnt4;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lnt4;->c:I

    iget v2, p1, Lnt4;->c:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnt4;->d:I

    iget v2, p1, Lnt4;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lnt4;->e:I

    iget v2, p1, Lnt4;->e:I

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lnt4;->f:F

    iget v2, p1, Lnt4;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lnt4;->g:F

    iget p1, p1, Lnt4;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnt4;->a:Lxb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnt4;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lnt4;->c:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lnt4;->d:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lnt4;->e:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lnt4;->f:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget p0, p0, Lnt4;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnt4;->a:Lxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnt4;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnt4;->g:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
