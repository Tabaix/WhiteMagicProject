.class public final Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field public final b:Landroid/view/Surface;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V
    .locals 9

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    :goto_0
    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    :goto_1
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p9

    :goto_2
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p10

    :goto_3
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p11

    :goto_4
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p12

    :goto_5
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p13

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p14

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput-object p2, p0, Lhx4;->b:Landroid/view/Surface;

    iput-object p3, p0, Lhx4;->c:Landroid/util/Size;

    iput-boolean p4, p0, Lhx4;->d:Z

    iput-boolean p5, p0, Lhx4;->e:Z

    iput p6, p0, Lhx4;->f:I

    iput-object v1, p0, Lhx4;->g:Ljava/lang/Float;

    iput-boolean v2, p0, Lhx4;->h:Z

    iput-boolean v4, p0, Lhx4;->i:Z

    iput-boolean v5, p0, Lhx4;->j:Z

    iput-boolean v6, p0, Lhx4;->k:Z

    iput-boolean v7, p0, Lhx4;->l:Z

    iput-boolean v8, p0, Lhx4;->m:Z

    iput v3, p0, Lhx4;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lhx4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lhx4;

    iget-object v0, p0, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v1, p1, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhx4;->b:Landroid/view/Surface;

    iget-object v1, p1, Lhx4;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhx4;->c:Landroid/util/Size;

    iget-object v1, p1, Lhx4;->c:Landroid/util/Size;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhx4;->d:Z

    iget-boolean v1, p1, Lhx4;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhx4;->e:Z

    iget-boolean v1, p1, Lhx4;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lhx4;->f:I

    iget v1, p1, Lhx4;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhx4;->g:Ljava/lang/Float;

    iget-object v1, p1, Lhx4;->g:Ljava/lang/Float;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lhx4;->h:Z

    iget-boolean v1, p1, Lhx4;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lhx4;->i:Z

    iget-boolean v1, p1, Lhx4;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lhx4;->j:Z

    iget-boolean v1, p1, Lhx4;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lhx4;->k:Z

    iget-boolean v1, p1, Lhx4;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lhx4;->l:Z

    iget-boolean v1, p1, Lhx4;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lhx4;->m:Z

    iget-boolean v1, p1, Lhx4;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget p0, p0, Lhx4;->n:I

    iget p1, p1, Lhx4;->n:I

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhx4;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhx4;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhx4;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lhx4;->f:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lhx4;->g:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhx4;->h:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->i:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->j:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->k:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->l:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhx4;->m:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Lhx4;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipelineOutput(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx4;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx4;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applyEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhx4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGlRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhx4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhx4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedSurfaceRequired=false, frameRateLimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx4;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFalseColorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhx4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isZebrasVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusAssistVisible="

    const-string v2, ", isLutVisible="

    iget-boolean v3, p0, Lhx4;->i:Z

    iget-boolean v4, p0, Lhx4;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isHorizontalFlip="

    const-string v2, ", isVerticalFlip="

    iget-boolean v3, p0, Lhx4;->k:Z

    iget-boolean v4, p0, Lhx4;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lhx4;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhx4;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
