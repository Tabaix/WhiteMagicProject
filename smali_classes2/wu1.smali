.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lsg2;

.field public c:Lvu1;

.field public d:Lce;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwu1;

    iget-object v1, p0, Lwu1;->a:Landroid/os/Handler;

    iget-object v3, p1, Lwu1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwu1;->b:Lsg2;

    iget-object v3, p1, Lwu1;->b:Lsg2;

    invoke-virtual {v1, v3}, Lsg2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-object v3, p1, Lwu1;->c:Lvu1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lwu1;->d:Lce;

    iget-object p1, p1, Lwu1;->d:Lce;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwu1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwu1;->b:Lsg2;

    invoke-virtual {v1}, Lsg2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwu1;->c:Lvu1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwu1;->d:Lce;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwu1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwu1;->b:Lsg2;

    iget-object v2, p0, Lwu1;->c:Lvu1;

    iget-object p0, p0, Lwu1;->d:Lce;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExecutionEnvironment(handler="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatcher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDestroy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
