.class public final Lpm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxz;

.field public final c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm3;->a:Ljava/lang/String;

    iput-object p2, p0, Lpm3;->b:Lxz;

    iput-object p3, p0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iput p4, p0, Lpm3;->d:I

    iput-object p5, p0, Lpm3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lpm3;->f:Z

    iput p7, p0, Lpm3;->g:I

    iput-boolean p8, p0, Lpm3;->h:Z

    iput-boolean p9, p0, Lpm3;->i:Z

    iput-object p10, p0, Lpm3;->j:Ljava/lang/String;

    iput-object p11, p0, Lpm3;->k:Ljava/lang/String;

    iput-object p12, p0, Lpm3;->l:Ljava/lang/String;

    iput-object p13, p0, Lpm3;->m:Ljava/lang/String;

    iput-object p14, p0, Lpm3;->n:Ljava/lang/Boolean;

    if-eqz p14, :cond_0

    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-boolean p5, p2, Lxz;->I:Z

    const/4 p6, 0x1

    if-ne p5, p6, :cond_1

    move p1, p6

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpm3;->o:Z

    const-string p5, "mm"

    invoke-static {p4, p5}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lpm3;->p:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz;->J:Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "LensAuto"

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p3, p1, :cond_4

    const-string p1, "LensFront"

    invoke-static {p4, p1, p5}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "Lens"

    invoke-static {p4, p1, p5}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    iput-object p2, p0, Lpm3;->q:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p3, p1, :cond_6

    const-string p1, "Front "

    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_6
    iput-object p6, p0, Lpm3;->r:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:Lfd0;

    int-to-float p2, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfd0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    move-result-object p1

    iput-object p1, p0, Lpm3;->s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 132
    const-string v3, ""

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    goto :goto_9

    :cond_8
    move-object/from16 v17, p14

    goto :goto_8

    :goto_9
    invoke-direct/range {v3 .. v17}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lpm3;ZZI)Lpm3;
    .locals 15

    iget-object v1, p0, Lpm3;->a:Ljava/lang/String;

    iget-object v2, p0, Lpm3;->b:Lxz;

    iget-object v3, p0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget v4, p0, Lpm3;->d:I

    iget-object v5, p0, Lpm3;->e:Ljava/lang/String;

    iget v7, p0, Lpm3;->g:I

    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm3;->h:Z

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p2

    :goto_0
    iget-boolean v9, p0, Lpm3;->i:Z

    iget-object v10, p0, Lpm3;->j:Ljava/lang/String;

    iget-object v11, p0, Lpm3;->k:Ljava/lang/String;

    iget-object v12, p0, Lpm3;->l:Ljava/lang/String;

    iget-object v13, p0, Lpm3;->m:Ljava/lang/String;

    iget-object v14, p0, Lpm3;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpm3;

    move/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Lpm3;-><init>(Ljava/lang/String;Lxz;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ILjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm3;

    iget-object v1, p0, Lpm3;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm3;->b:Lxz;

    iget-object v3, p1, Lpm3;->b:Lxz;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v3, p1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm3;->d:I

    iget v3, p1, Lpm3;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm3;->e:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm3;->f:Z

    iget-boolean v3, p1, Lpm3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lpm3;->g:I

    iget v3, p1, Lpm3;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpm3;->h:Z

    iget-boolean v3, p1, Lpm3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpm3;->i:Z

    iget-boolean v3, p1, Lpm3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm3;->j:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm3;->k:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm3;->l:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm3;->m:Ljava/lang/String;

    iget-object v3, p1, Lpm3;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lpm3;->n:Ljava/lang/Boolean;

    iget-object p1, p1, Lpm3;->n:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpm3;->b:Lxz;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxz;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lpm3;->d:I

    invoke-static {v0, v3, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v3, p0, Lpm3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lpm3;->f:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget v3, p0, Lpm3;->g:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lpm3;->h:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lpm3;->i:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lpm3;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpm3;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lpm3;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lpm3;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lpm3;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LensState(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bmdCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm3;->b:Lxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm3;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm3;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hwLensType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    const-string v2, ", iris="

    iget-object v3, p0, Lpm3;->k:Ljava/lang/String;

    iget-object v4, p0, Lpm3;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpm3;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoteLogical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm3;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
