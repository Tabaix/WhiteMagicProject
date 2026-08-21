.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashMap;

.field public F:Ljava/util/HashMap;

.field public G:Ljava/util/HashMap;

.field public H:Ljava/util/HashMap;

.field public a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

.field public b:Lcom/blackmagicdesign/android/camera/SessionType;

.field public c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public d:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Float;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Float;

.field public r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field public s:Z

.field public t:Ljava/lang/Float;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lmc0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmc0;

    iget-object v0, p0, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget-object v1, p1, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lmc0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    iget-object v1, p1, Lmc0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, p1, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget-object v1, p1, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lmc0;->e:I

    iget v1, p1, Lmc0;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lmc0;->f:Z

    iget-boolean v1, p1, Lmc0;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lmc0;->g:Z

    iget-boolean v1, p1, Lmc0;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lmc0;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lmc0;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lmc0;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lmc0;->j:Ljava/lang/Float;

    iget-object v1, p1, Lmc0;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lmc0;->k:Z

    iget-boolean v1, p1, Lmc0;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v1, p1, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lmc0;->m:Z

    iget-boolean v1, p1, Lmc0;->m:Z

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lmc0;->n:Ljava/lang/Float;

    iget-object v1, p1, Lmc0;->n:Ljava/lang/Float;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lmc0;->o:Ljava/lang/Long;

    iget-object v1, p1, Lmc0;->o:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lmc0;->p:Ljava/lang/Integer;

    iget-object v1, p1, Lmc0;->p:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lmc0;->q:Ljava/lang/Float;

    iget-object v1, p1, Lmc0;->q:Ljava/lang/Float;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v1, p1, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Lmc0;->s:Z

    iget-boolean v1, p1, Lmc0;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lmc0;->t:Ljava/lang/Float;

    iget-object v1, p1, Lmc0;->t:Ljava/lang/Float;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Lmc0;->u:Z

    iget-boolean v1, p1, Lmc0;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Lmc0;->v:I

    iget v1, p1, Lmc0;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Lmc0;->w:I

    iget v1, p1, Lmc0;->w:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget v0, p0, Lmc0;->x:I

    iget v1, p1, Lmc0;->x:I

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget v0, p0, Lmc0;->y:I

    iget v1, p1, Lmc0;->y:I

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v0, p0, Lmc0;->z:Z

    iget-boolean v1, p1, Lmc0;->z:Z

    if-eq v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget p0, p0, Lmc0;->A:I

    iget p1, p1, Lmc0;->A:I

    if-eq p0, p1, :cond_1c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmc0;->e:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lmc0;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmc0;->g:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lmc0;->h:Ljava/lang/Integer;

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

    iget-object v2, p0, Lmc0;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmc0;->k:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmc0;->m:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lmc0;->n:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->o:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->p:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->q:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmc0;->s:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lmc0;->t:Ljava/lang/Float;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmc0;->u:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lmc0;->v:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lmc0;->w:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lmc0;->x:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lmc0;->y:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lmc0;->z:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Lmc0;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget-object v2, v0, Lmc0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    iget-object v3, v0, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v4, v0, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget v5, v0, Lmc0;->e:I

    iget-boolean v6, v0, Lmc0;->f:Z

    iget-boolean v7, v0, Lmc0;->g:Z

    iget-object v8, v0, Lmc0;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lmc0;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lmc0;->j:Ljava/lang/Float;

    iget-boolean v11, v0, Lmc0;->k:Z

    iget-object v12, v0, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-boolean v13, v0, Lmc0;->m:Z

    iget-object v14, v0, Lmc0;->n:Ljava/lang/Float;

    iget-object v15, v0, Lmc0;->o:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lmc0;->p:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lmc0;->q:Ljava/lang/Float;

    move-object/from16 v18, v15

    iget-object v15, v0, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lmc0;->s:Z

    move/from16 v20, v15

    iget-object v15, v0, Lmc0;->t:Ljava/lang/Float;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lmc0;->u:Z

    move/from16 v22, v15

    iget v15, v0, Lmc0;->v:I

    move/from16 v23, v15

    iget v15, v0, Lmc0;->w:I

    move/from16 v24, v15

    iget v15, v0, Lmc0;->x:I

    move/from16 v25, v15

    iget v15, v0, Lmc0;->y:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lmc0;->z:Z

    iget v0, v0, Lmc0;->A:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v27, v15

    const-string v15, "CameraConfig(sessionTemplate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoWhiteBalanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalanceLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wbTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoExposureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoExposureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", antibandingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFocusEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opticalStabilizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilizationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distortionCorrectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseReductionMode="

    const-string v2, ", edgeMode="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v3, v4, v1, v2, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tonemapCurve=null, isLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
