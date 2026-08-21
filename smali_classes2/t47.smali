.class public final Lt47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf3;


# instance fields
.field public a:Lsl6;

.field public b:I

.field public c:Lqs6;

.field public d:Lda2;


# virtual methods
.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v6}, Lzz0;->c(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->f:I

    invoke-static {v1, v2}, Lzz0;->i(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lkx4;->c:I

    new-instance v0, Lfb2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    iput-object p0, v0, Lfb2;->i:Ljava/lang/Object;

    iput-object p2, v0, Lfb2;->n:Ljava/lang/Object;

    iput p3, v0, Lfb2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p4, p3, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt47;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt47;

    iget-object v0, p0, Lt47;->a:Lsl6;

    iget-object v2, p1, Lt47;->a:Lsl6;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lt47;->b:I

    iget v2, p1, Lt47;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt47;->c:Lqs6;

    iget-object v2, p1, Lt47;->c:Lqs6;

    invoke-virtual {v0, v2}, Lqs6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt47;->d:Lda2;

    iget-object p1, p1, Lt47;->d:Lda2;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt47;->a:Lsl6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt47;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lt47;->c:Lqs6;

    invoke-virtual {v2}, Lqs6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lt47;->d:Lda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt47;->a:Lsl6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt47;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt47;->c:Lqs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt47;->d:Lda2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
