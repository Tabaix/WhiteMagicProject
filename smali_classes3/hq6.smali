.class public final Lhq6;
.super Lcom/typesafe/config/impl/e0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Throwable;


# virtual methods
.method public final a(Lcom/typesafe/config/impl/e0;)Z
    .locals 0

    instance-of p0, p1, Lhq6;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lhq6;

    iget-object v0, p1, Lhq6;->e:Ljava/lang/String;

    iget-object v1, p0, Lhq6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhq6;->f:Ljava/lang/String;

    iget-object v1, p0, Lhq6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lhq6;->g:Z

    iget-boolean v1, p0, Lhq6;->g:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lhq6;->h:Ljava/lang/Throwable;

    iget-object p0, p0, Lhq6;->h:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/e0;->a:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x29

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhq6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhq6;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lhq6;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lhq6;->h:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    return p0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhq6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhq6;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
