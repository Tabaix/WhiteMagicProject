.class public final Lmz;
.super Lks0;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lmz;->b:J

    check-cast p1, Lmz;

    iget-wide v5, p1, Lmz;->b:J

    invoke-static {v3, v4, v5, v6}, Lis0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lmz;->c:I

    iget p1, p1, Lmz;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lmz;->b:J

    sget v2, Lis0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lmz;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmz;->b:J

    const-string v3, ", blendMode="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget p0, p0, Lmz;->c:I

    invoke-static {p0}, Lm71;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
