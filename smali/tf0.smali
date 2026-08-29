.class public final Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public i:Z

.field public j:Z

.field public k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltf0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltf0;

    iget-object v0, p0, Ltf0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, p1, Ltf0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Ltf0;->b:I

    iget v1, p1, Ltf0;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Ltf0;->c:F

    iget v1, p1, Ltf0;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Ltf0;->d:I

    iget v1, p1, Ltf0;->d:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Ltf0;->e:F

    iget v1, p1, Ltf0;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Ltf0;->f:F

    iget v1, p1, Ltf0;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Ltf0;->g:Z

    iget-boolean v1, p1, Ltf0;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v1, p1, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Ltf0;->i:Z

    iget-boolean v1, p1, Ltf0;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Ltf0;->j:Z

    iget-boolean v1, p1, Ltf0;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v1, p1, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Ltf0;->l:I

    iget v1, p1, Ltf0;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Ltf0;->m:I

    iget v1, p1, Ltf0;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Ltf0;->n:Z

    iget-boolean v1, p1, Ltf0;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Ltf0;->o:Z

    iget-boolean v1, p1, Ltf0;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Ltf0;->p:F

    iget v1, p1, Ltf0;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Ltf0;->q:Z

    iget-boolean v1, p1, Ltf0;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Ltf0;->r:F

    iget v1, p1, Ltf0;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Ltf0;->s:Z

    iget-boolean v1, p1, Ltf0;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Ltf0;->t:Z

    iget-boolean v1, p1, Ltf0;->t:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Ltf0;->u:Z

    iget-boolean v1, p1, Ltf0;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget p0, p0, Ltf0;->v:I

    iget p1, p1, Ltf0;->v:I

    if-eq p0, p1, :cond_17

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltf0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltf0;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Ltf0;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Ltf0;->d:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Ltf0;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Ltf0;->f:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->g:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltf0;->i:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->j:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ltf0;->l:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Ltf0;->m:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->n:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->o:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Ltf0;->p:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->q:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Ltf0;->r:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->s:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->t:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltf0;->u:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Ltf0;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ltf0;->a:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v2, v0, Ltf0;->b:I

    iget v3, v0, Ltf0;->c:F

    iget v4, v0, Ltf0;->d:I

    iget v5, v0, Ltf0;->e:F

    iget v6, v0, Ltf0;->f:F

    iget-boolean v7, v0, Ltf0;->g:Z

    iget-object v8, v0, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v9, v0, Ltf0;->i:Z

    iget-boolean v10, v0, Ltf0;->j:Z

    iget-object v11, v0, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget v12, v0, Ltf0;->l:I

    iget v13, v0, Ltf0;->m:I

    iget-boolean v14, v0, Ltf0;->n:Z

    iget-boolean v15, v0, Ltf0;->o:Z

    move/from16 v16, v15

    iget v15, v0, Ltf0;->p:F

    move/from16 v17, v15

    iget-boolean v15, v0, Ltf0;->q:Z

    move/from16 v18, v15

    iget v15, v0, Ltf0;->r:F

    move/from16 v19, v15

    iget-boolean v15, v0, Ltf0;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Ltf0;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Ltf0;->u:Z

    iget v0, v0, Ltf0;->v:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "CameraSettings(colorSpaceProfile="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", exposureCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoExposureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShutterLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExposureBiasMode="

    const-string v2, ", flickerFreeMode="

    invoke-static {v1, v2, v0, v9, v10}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteBalanceAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteBalanceLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isOisEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEisEnabled="

    const-string v2, ", isLightOn="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
