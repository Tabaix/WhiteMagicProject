.class public final Lu76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public b:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu76;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu76;

    iget-object v0, p0, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    iget-object v1, p1, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lu76;->b:Z

    iget-boolean p1, p1, Lu76;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lu76;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    iget-boolean p0, p0, Lu76;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SortState(order="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ascending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
