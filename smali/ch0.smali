.class public final Lch0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lda2;

.field public b:Lda2;

.field public c:Lda2;

.field public d:Lda2;

.field public e:Lda2;

.field public f:Lda2;

.field public g:Lda2;

.field public h:Lda2;

.field public i:Lda2;

.field public j:Lda2;

.field public k:Lda2;

.field public l:Lda2;

.field public m:Lda2;

.field public n:Lda2;

.field public o:Lda2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lch0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lch0;

    iget-object v0, p0, Lch0;->a:Lda2;

    iget-object v1, p1, Lch0;->a:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lch0;->b:Lda2;

    iget-object v1, p1, Lch0;->b:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lch0;->c:Lda2;

    iget-object v1, p1, Lch0;->c:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lch0;->d:Lda2;

    iget-object v1, p1, Lch0;->d:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lch0;->e:Lda2;

    iget-object v1, p1, Lch0;->e:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lch0;->f:Lda2;

    iget-object v1, p1, Lch0;->f:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lch0;->g:Lda2;

    iget-object v1, p1, Lch0;->g:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lch0;->h:Lda2;

    iget-object v1, p1, Lch0;->h:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lch0;->i:Lda2;

    iget-object v1, p1, Lch0;->i:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lch0;->j:Lda2;

    iget-object v1, p1, Lch0;->j:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lch0;->k:Lda2;

    iget-object v1, p1, Lch0;->k:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lch0;->l:Lda2;

    iget-object v1, p1, Lch0;->l:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lch0;->m:Lda2;

    iget-object v1, p1, Lch0;->m:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lch0;->n:Lda2;

    iget-object v1, p1, Lch0;->n:Lda2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lch0;->o:Lda2;

    iget-object p1, p1, Lch0;->o:Lda2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lch0;->a:Lda2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lch0;->b:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->c:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->d:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->e:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->f:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->g:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->h:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->i:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->j:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->k:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->l:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->m:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object v2, p0, Lch0;->n:Lda2;

    invoke-static {v2, v0, v1}, Ll92;->b(Lda2;II)I

    move-result v0

    iget-object p0, p0, Lch0;->o:Lda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lch0;->a:Lda2;

    iget-object v2, v0, Lch0;->b:Lda2;

    iget-object v3, v0, Lch0;->c:Lda2;

    iget-object v4, v0, Lch0;->d:Lda2;

    iget-object v5, v0, Lch0;->e:Lda2;

    iget-object v6, v0, Lch0;->f:Lda2;

    iget-object v7, v0, Lch0;->g:Lda2;

    iget-object v8, v0, Lch0;->h:Lda2;

    iget-object v9, v0, Lch0;->i:Lda2;

    iget-object v10, v0, Lch0;->j:Lda2;

    iget-object v11, v0, Lch0;->k:Lda2;

    iget-object v12, v0, Lch0;->l:Lda2;

    iget-object v13, v0, Lch0;->m:Lda2;

    iget-object v14, v0, Lch0;->n:Lda2;

    iget-object v0, v0, Lch0;->o:Lda2;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "CaptureVideoPropertiesProviders(isHFlipProvider="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVFlipProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientationProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStealthModeProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatioProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBakedLUTProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordingProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordRunProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompressedProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackFPSProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureFPSProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioPresentProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimelapseProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffspeedProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
