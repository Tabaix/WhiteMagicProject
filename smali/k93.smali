.class public final Lk93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lda2;

.field public c:Lfa2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk93;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk93;

    iget-object v0, p0, Lk93;->a:Ljava/lang/String;

    iget-object v1, p1, Lk93;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk93;->b:Lda2;

    iget-object v1, p1, Lk93;->b:Lda2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk93;->c:Lfa2;

    iget-object p1, p1, Lk93;->c:Lfa2;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lk93;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lk93;->b:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object p0, p0, Lk93;->c:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lm93;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk93;->a:Ljava/lang/String;

    iget-object v2, p0, Lk93;->b:Lda2;

    iget-object p0, p0, Lk93;->c:Lfa2;

    const-string v3, ", textFieldLength=30, prevText="

    const-string v4, ", onDismiss="

    const-string v5, "TextFieldConfig(keyboardType="

    invoke-static {v5, v0, v3, v1, v4}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTextIntroduced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
