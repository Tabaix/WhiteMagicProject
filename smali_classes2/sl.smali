.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public c:I

.field public f:I

.field public i:Z

.field public synthetic n:Lvl;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lsl;->n:Lvl;

    iget-boolean v1, p0, Lsl;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lsl;->f:I

    invoke-virtual {v0, v3}, Lk26;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lsl;->f:I

    invoke-virtual {v0, p0}, Lk26;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lsl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl;->n:Lvl;

    iget p0, p0, Lsl;->f:I

    invoke-virtual {v0, p0}, Lk26;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lsl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl;->n:Lvl;

    iget p0, p0, Lsl;->f:I

    invoke-virtual {v0, p0}, Lk26;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lsl;->f:I

    iget p0, p0, Lsl;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsl;->n:Lvl;

    iget-boolean v1, p0, Lsl;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lsl;->f:I

    invoke-virtual {v0, v1}, Lk26;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lsl;->f:I

    invoke-virtual {v0, p0}, Lk26;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsl;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsl;->f:I

    iput-boolean v1, p0, Lsl;->i:Z

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lsl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl;->n:Lvl;

    iget v1, p0, Lsl;->f:I

    invoke-virtual {v0, v1}, Lk26;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lsl;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsl;->f:I

    iget v0, p0, Lsl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsl;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl;->i:Z

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lsl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl;->n:Lvl;

    iget p0, p0, Lsl;->f:I

    invoke-virtual {v0, p0, p1}, Lk26;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsl;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
