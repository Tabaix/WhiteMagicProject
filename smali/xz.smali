.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroid/util/Range;

.field public C:Landroid/util/Range;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:I

.field public H:Ljava/lang/Integer;

.field public I:Z

.field public J:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

.field public e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/util/Size;

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/util/Range;

.field public n:Landroid/util/Range;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public w:Landroid/util/Range;

.field public x:Landroid/util/Range;

.field public y:Landroid/util/Range;

.field public z:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxz;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxz;

    iget-object v0, p0, Lxz;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxz;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lxz;->c:Ljava/util/Set;

    iget-object v1, p1, Lxz;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v1, p1, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v1, p1, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lxz;->f:Z

    iget-boolean v1, p1, Lxz;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lxz;->g:Z

    iget-boolean v1, p1, Lxz;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lxz;->h:Z

    iget-boolean v1, p1, Lxz;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lxz;->i:Landroid/util/Size;

    iget-object v1, p1, Lxz;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lxz;->j:F

    iget v1, p1, Lxz;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lxz;->k:F

    iget v1, p1, Lxz;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lxz;->l:F

    iget v1, p1, Lxz;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lxz;->m:Landroid/util/Range;

    iget-object v1, p1, Lxz;->m:Landroid/util/Range;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lxz;->n:Landroid/util/Range;

    iget-object v1, p1, Lxz;->n:Landroid/util/Range;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lxz;->o:Z

    iget-boolean v1, p1, Lxz;->o:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lxz;->p:Z

    iget-boolean v1, p1, Lxz;->p:Z

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lxz;->q:Z

    iget-boolean v1, p1, Lxz;->q:Z

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lxz;->r:Z

    iget-boolean v1, p1, Lxz;->r:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lxz;->s:I

    iget v1, p1, Lxz;->s:I

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lxz;->t:Z

    iget-boolean v1, p1, Lxz;->t:Z

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lxz;->u:Z

    iget-boolean v1, p1, Lxz;->u:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lxz;->v:Ljava/util/List;

    iget-object v1, p1, Lxz;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lxz;->w:Landroid/util/Range;

    iget-object v1, p1, Lxz;->w:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lxz;->x:Landroid/util/Range;

    iget-object v1, p1, Lxz;->x:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lxz;->y:Landroid/util/Range;

    iget-object v1, p1, Lxz;->y:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lxz;->z:Ljava/util/List;

    iget-object v1, p1, Lxz;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Lxz;->A:Ljava/util/List;

    iget-object v1, p1, Lxz;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-object v0, p0, Lxz;->B:Landroid/util/Range;

    iget-object v1, p1, Lxz;->B:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v0, p0, Lxz;->C:Landroid/util/Range;

    iget-object v1, p1, Lxz;->C:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lxz;->D:Ljava/util/List;

    iget-object v1, p1, Lxz;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-object v0, p0, Lxz;->E:Ljava/util/List;

    iget-object v1, p1, Lxz;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lxz;->F:Ljava/util/List;

    iget-object v1, p1, Lxz;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    iget v0, p0, Lxz;->G:I

    iget v1, p1, Lxz;->G:I

    if-eq v0, v1, :cond_22

    goto :goto_0

    :cond_22
    iget-object p0, p0, Lxz;->H:Ljava/lang/Integer;

    iget-object p1, p1, Lxz;->H:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxz;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxz;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lxz;->f:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->g:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->h:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lxz;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxz;->j:F

    invoke-static {v2, v0, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lxz;->k:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lxz;->l:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lxz;->m:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxz;->n:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxz;->o:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->p:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->q:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->r:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lxz;->s:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lxz;->t:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxz;->u:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lxz;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lxz;->w:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxz;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxz;->y:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxz;->z:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lxz;->A:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lxz;->B:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxz;->C:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxz;->D:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lxz;->E:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lxz;->F:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lxz;->G:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lxz;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lxz;->a:Ljava/lang/String;

    iget-object v2, v0, Lxz;->b:Ljava/lang/String;

    iget-object v3, v0, Lxz;->c:Ljava/util/Set;

    iget-object v4, v0, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v5, v0, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-boolean v6, v0, Lxz;->f:Z

    iget-boolean v7, v0, Lxz;->g:Z

    iget-boolean v8, v0, Lxz;->h:Z

    iget-object v9, v0, Lxz;->i:Landroid/util/Size;

    iget v10, v0, Lxz;->j:F

    iget v11, v0, Lxz;->k:F

    iget v12, v0, Lxz;->l:F

    iget-object v13, v0, Lxz;->m:Landroid/util/Range;

    iget-object v14, v0, Lxz;->n:Landroid/util/Range;

    iget-boolean v15, v0, Lxz;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lxz;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lxz;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lxz;->r:Z

    move/from16 v19, v15

    iget v15, v0, Lxz;->s:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lxz;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lxz;->u:Z

    move/from16 v22, v15

    iget-object v15, v0, Lxz;->v:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lxz;->w:Landroid/util/Range;

    move-object/from16 v24, v15

    iget-object v15, v0, Lxz;->x:Landroid/util/Range;

    move-object/from16 v25, v15

    iget-object v15, v0, Lxz;->y:Landroid/util/Range;

    move-object/from16 v26, v15

    iget-object v15, v0, Lxz;->z:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lxz;->A:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lxz;->B:Landroid/util/Range;

    move-object/from16 v29, v15

    iget-object v15, v0, Lxz;->C:Landroid/util/Range;

    move-object/from16 v30, v15

    iget-object v15, v0, Lxz;->D:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lxz;->E:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lxz;->F:Ljava/util/List;

    move-object/from16 v33, v15

    iget v15, v0, Lxz;->G:I

    iget-object v0, v0, Lxz;->H:Ljava/lang/Integer;

    move-object/from16 p0, v0

    const-string v0, ", parentCameraId="

    move/from16 v34, v15

    const-string v15, ", childrenCameraIds="

    move-object/from16 v35, v14

    const-string v14, "BmdCamera(cameraId="

    invoke-static {v14, v1, v0, v2, v15}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualExposureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManualWhiteBalanceSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualFocusSupported="

    const-string v2, ", activeArraySize="

    invoke-static {v1, v2, v0, v7, v8}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatioRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpticalStabilizationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoStabilizationSupported="

    const-string v2, ", isDistortionCorrectionSupported="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isFlashSupported="

    const-string v2, ", maxStrengthFlashSupported="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNoiseReductionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSharpeningSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apertures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTimeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aePriorityModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flickerFreeModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTemperatureRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTintRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreamingSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
