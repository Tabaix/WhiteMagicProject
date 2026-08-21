.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public final c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

.field public final d:Landroid/media/AudioDeviceInfo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public final m:Landroid/media/AudioDeviceInfo;

.field public final n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lhn;->a:I

    .line 103
    iput-object p2, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    .line 104
    iput-object p3, p0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    .line 105
    iput-object p4, p0, Lhn;->d:Landroid/media/AudioDeviceInfo;

    .line 106
    iput p5, p0, Lhn;->e:I

    .line 107
    iput p6, p0, Lhn;->f:I

    .line 108
    iput p7, p0, Lhn;->g:I

    .line 109
    iput p8, p0, Lhn;->h:I

    .line 110
    iput p9, p0, Lhn;->i:I

    .line 111
    iput-boolean p10, p0, Lhn;->j:Z

    .line 112
    iput-boolean p11, p0, Lhn;->k:Z

    .line 113
    iput-boolean p12, p0, Lhn;->l:Z

    .line 114
    iput-object p13, p0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    .line 115
    iput p14, p0, Lhn;->n:F

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->CAMCORDER:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const v1, 0x3e800

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    const/16 v11, 0x10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v16}, Lhn;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V

    return-void
.end method

.method public static a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lhn;->a:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    iget-object v4, v0, Lhn;->d:Landroid/media/AudioDeviceInfo;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget v6, v0, Lhn;->e:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget v7, v0, Lhn;->f:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    iget v8, v0, Lhn;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget v1, v0, Lhn;->h:I

    goto :goto_3

    :cond_3
    const v1, 0x3e800

    :goto_3
    iget v9, v0, Lhn;->i:I

    iget-boolean v10, v0, Lhn;->j:Z

    iget-boolean v11, v0, Lhn;->k:Z

    iget-boolean v12, v0, Lhn;->l:Z

    iget-object v13, v0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    iget v14, v0, Lhn;->n:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhn;

    move v15, v8

    move v8, v1

    move v1, v5

    move v5, v6

    move v6, v7

    move v7, v15

    invoke-direct/range {v0 .. v14}, Lhn;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIIZZZLandroid/media/AudioDeviceInfo;F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lhn;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lhn;

    iget v0, p0, Lhn;->a:I

    iget v1, p1, Lhn;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v1, p1, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    iget-object v1, p1, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhn;->d:Landroid/media/AudioDeviceInfo;

    iget-object v1, p1, Lhn;->d:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lhn;->e:I

    iget v1, p1, Lhn;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lhn;->f:I

    iget v1, p1, Lhn;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lhn;->g:I

    iget v1, p1, Lhn;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lhn;->h:I

    iget v1, p1, Lhn;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lhn;->i:I

    iget v1, p1, Lhn;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lhn;->j:Z

    iget-boolean v1, p1, Lhn;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lhn;->k:Z

    iget-boolean v1, p1, Lhn;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lhn;->l:Z

    iget-boolean v1, p1, Lhn;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    iget-object v1, p1, Lhn;->m:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget p0, p0, Lhn;->n:F

    iget p1, p1, Lhn;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

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

    iget v0, p0, Lhn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhn;->d:Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhn;->e:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lhn;->f:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lhn;->g:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lhn;->h:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lhn;->i:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lhn;->j:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhn;->k:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhn;->l:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lhn;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lhn;->l:Z

    iget-boolean v1, p0, Lhn;->o:Z

    iget-boolean v2, p0, Lhn;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioConfig(sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lhn;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", audioFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audioSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", advanceAudioSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhn;->d:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audioChannels="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", audioTracks="

    const-string v5, ", audioSampleRate="

    iget v6, p0, Lhn;->e:I

    iget v7, p0, Lhn;->f:I

    invoke-static {v6, v7, v4, v5, v3}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", audioBitRate="

    const-string v5, ", audioBitDepth="

    iget v6, p0, Lhn;->g:I

    iget v7, p0, Lhn;->h:I

    invoke-static {v6, v7, v4, v5, v3}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v4, p0, Lhn;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", captureOnlyDuringRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lhn;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMonitored="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", playMonitored="

    const-string v5, ", advanceAudioSink="

    iget-boolean v6, p0, Lhn;->k:Z

    invoke-static {v4, v5, v3, v6, v0}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v0, p0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhn;->n:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", isStereoForStreamingRequired="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isStereoEncodingRequired="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
