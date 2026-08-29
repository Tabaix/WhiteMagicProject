.class public final Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyv5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyv5;

    iget-boolean v0, p0, Lyv5;->a:Z

    iget-boolean v1, p1, Lyv5;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyv5;->b:Ljava/lang/String;

    iget-object v1, p1, Lyv5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lyv5;->c:F

    iget v1, p1, Lyv5;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lyv5;->d:F

    iget v1, p1, Lyv5;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyv5;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v1, p1, Lyv5;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyv5;->f:Ljava/lang/String;

    iget-object v1, p1, Lyv5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lyv5;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lyv5;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyv5;->a:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lyv5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lyv5;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lyv5;->d:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lyv5;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyv5;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lyv5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lyv5;->a:Z

    iget-object v1, p0, Lyv5;->b:Ljava/lang/String;

    iget v2, p0, Lyv5;->c:F

    iget v3, p0, Lyv5;->d:F

    iget-object v4, p0, Lyv5;->g:Ljava/util/ArrayList;

    new-instance v8, Ljm5;

    const/16 v5, 0x13

    invoke-direct {v8, v5}, Ljm5;-><init>(I)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyv5;->h:Ljava/util/ArrayList;

    new-instance v9, Ljm5;

    const/16 p0, 0x14

    invoke-direct {v9, p0}, Ljm5;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecorderConfig(isVideoDirectBuffer=true, isAudioDirectBuffer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoderName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', latitude="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoConfigs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioConfigs="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, Lg2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
