.class public final Lgq6;
.super Lcom/typesafe/config/impl/e0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/typesafe/config/impl/e0;)Z
    .locals 0

    instance-of p0, p1, Lgq6;

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "\n"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lgq6;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/e0;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'\\n\'@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/e0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
