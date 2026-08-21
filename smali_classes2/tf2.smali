.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltf2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltf2;

    iget-wide v0, p0, Ltf2;->a:J

    iget-wide v2, p1, Ltf2;->a:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ltf2;->b:J

    iget-wide p0, p1, Ltf2;->b:J

    invoke-static {v0, v1, p0, p1}, Liy2;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ltf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltf2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ltf2;->a:J

    invoke-static {v0, v1}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ltf2;->b:J

    invoke-static {v1, v2}, Liy2;->c(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", size="

    const-string v2, ")"

    const-string v3, "GridItemLayout(position="

    invoke-static {v3, v0, v1, p0, v2}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
