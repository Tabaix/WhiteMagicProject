.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luo0;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnk0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnk0;

    iget-object v1, p0, Lnk0;->a:Luo0;

    iget-object v2, p1, Lnk0;->a:Luo0;

    invoke-virtual {v1, v2}, Luo0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnk0;->b:Ljava/lang/String;

    iget-object v2, p1, Lnk0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnk0;->c:Ljava/util/Date;

    iget-object v2, p1, Lnk0;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnk0;->d:Ljava/lang/String;

    iget-object v2, p1, Lnk0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnk0;->e:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lnk0;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lnk0;->f:Z

    iget-boolean v2, p1, Lnk0;->f:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lnk0;->g:Z

    iget-boolean v2, p1, Lnk0;->g:Z

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lnk0;->h:Z

    iget-boolean v2, p1, Lnk0;->h:Z

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lnk0;->i:Z

    iget-boolean p1, p1, Lnk0;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnk0;->a:Luo0;

    invoke-virtual {v0}, Luo0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnk0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnk0;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnk0;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnk0;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnk0;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnk0;->g:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnk0;->h:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnk0;->i:Z

    invoke-static {v0, v1, p0}, Lml4;->b(IIZ)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnk0;->a:Luo0;

    iget-object v1, p0, Lnk0;->b:Ljava/lang/String;

    iget-object v2, p0, Lnk0;->c:Ljava/util/Date;

    iget-object v3, p0, Lnk0;->d:Ljava/lang/String;

    iget-object v4, p0, Lnk0;->e:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lnk0;->f:Z

    iget-boolean v6, p0, Lnk0;->g:Z

    iget-boolean v7, p0, Lnk0;->h:Z

    iget-boolean p0, p0, Lnk0;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChatMessage(chatMessage="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUserName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderProfileImage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSentByCurrentUser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSenderInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDateDivider="

    const-string v1, ", showNewDivider="

    invoke-static {v0, v1, v8, v6, v7}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", groupMessage=false)"

    invoke-static {v8, p0, v0}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
