.class public final Lf05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:F

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:F

.field public l:J

.field public m:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lf05;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lf05;

    iget-wide v0, p0, Lf05;->a:J

    iget-wide v2, p1, Lf05;->a:J

    invoke-static {v0, v1, v2, v3}, Lc05;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lf05;->b:J

    iget-wide v2, p1, Lf05;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lf05;->c:J

    iget-wide v2, p1, Lf05;->c:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lf05;->d:J

    iget-wide v2, p1, Lf05;->d:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lf05;->e:Z

    iget-boolean v1, p1, Lf05;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lf05;->f:F

    iget v1, p1, Lf05;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lf05;->g:I

    iget v1, p1, Lf05;->g:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lf05;->h:Z

    iget-boolean v1, p1, Lf05;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lf05;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lf05;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lf05;->j:J

    iget-wide v2, p1, Lf05;->j:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lf05;->k:F

    iget v1, p1, Lf05;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lf05;->l:J

    iget-wide v2, p1, Lf05;->l:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-wide v0, p0, Lf05;->m:J

    iget-wide p0, p1, Lf05;->m:J

    invoke-static {v0, v1, p0, p1}, Llm4;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lf05;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf05;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf05;->c:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf05;->d:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lf05;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lf05;->f:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lf05;->g:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lf05;->h:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lf05;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lf05;->j:J

    invoke-static {v2, v1, v3, v4}, Lgf2;->c(IIJ)I

    move-result v0

    iget v2, p0, Lf05;->k:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Lf05;->l:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lf05;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf05;->a:J

    invoke-static {v1, v2}, Lc05;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->c:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->d:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf05;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf05;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf05;->g:I

    invoke-static {v1}, Lk05;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf05;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf05;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->j:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleGestureFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf05;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panGestureOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->l:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf05;->m:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
