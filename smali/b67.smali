.class public final Lb67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

.field public final l:Z

.field public m:Z

.field public final n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public final o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

.field public v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iput p2, p0, Lb67;->b:I

    iput p3, p0, Lb67;->c:I

    iput p4, p0, Lb67;->d:F

    iput p5, p0, Lb67;->e:F

    iput p6, p0, Lb67;->f:I

    iput p7, p0, Lb67;->g:I

    iput p8, p0, Lb67;->h:F

    iput-boolean p9, p0, Lb67;->i:Z

    iput p10, p0, Lb67;->j:F

    iput-object p11, p0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-boolean p12, p0, Lb67;->l:Z

    iput-boolean p13, p0, Lb67;->m:Z

    iput-object p14, p0, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iput-object p15, p0, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 p1, p16

    iput-boolean p1, p0, Lb67;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lb67;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lb67;->r:I

    const-string p1, ""

    iput-object p1, p0, Lb67;->s:Ljava/lang/String;

    iput p7, p0, Lb67;->t:I

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 p1, -0x1

    iput p1, p0, Lb67;->w:I

    iput p1, p0, Lb67;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iput p1, p0, Lb67;->w:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iput-object p1, p0, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iput-object p1, p0, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v2, p0, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v3, p0, Lb67;->p:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2, v1, p1}, Lxz4;->Y(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object p1, La67;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_e

    const/16 v1, 0x2000

    const/16 v5, 0x1000

    if-eq p1, v4, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    iget p1, p0, Lb67;->w:I

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_5
    invoke-static {}, Lel;->l()V

    return-void

    :cond_6
    iget p1, p0, Lb67;->w:I

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v1, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_a
    iget p1, p0, Lb67;->w:I

    if-eq p1, v4, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v1, :cond_b

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_e
    iget p1, p0, Lb67;->w:I

    const/16 v1, 0x10

    if-ne p1, v1, :cond_f

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    goto :goto_0

    :cond_f
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_0
    iput-object p1, p0, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln77;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_11

    if-ne p1, v4, :cond_10

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_10
    invoke-static {}, Lel;->l()V

    return-void

    :cond_11
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_12
    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-ne p1, v0, :cond_13

    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_1

    :cond_13
    sget-object p1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_1
    iput-object p1, p0, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lb67;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lb67;

    iget-object v0, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v1, p1, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lb67;->b:I

    iget v1, p1, Lb67;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lb67;->c:I

    iget v1, p1, Lb67;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lb67;->d:F

    iget v1, p1, Lb67;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lb67;->e:F

    iget v1, p1, Lb67;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lb67;->f:I

    iget v1, p1, Lb67;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lb67;->g:I

    iget v1, p1, Lb67;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lb67;->h:F

    iget v1, p1, Lb67;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lb67;->i:Z

    iget-boolean v1, p1, Lb67;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lb67;->j:F

    iget v1, p1, Lb67;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v1, p1, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lb67;->l:Z

    iget-boolean v1, p1, Lb67;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lb67;->m:Z

    iget-boolean v1, p1, Lb67;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v1, p1, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, p1, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lb67;->p:Z

    iget-boolean v1, p1, Lb67;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lb67;->q:Z

    iget-boolean v1, p1, Lb67;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget p0, p0, Lb67;->r:I

    iget p1, p1, Lb67;->r:I

    if-eq p0, p1, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb67;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lb67;->c:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lb67;->d:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lb67;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lb67;->f:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lb67;->g:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lb67;->h:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lb67;->i:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lb67;->j:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lb67;->l:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb67;->m:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb67;->p:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb67;->q:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Lb67;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lb67;->x:I

    iget v1, p0, Lb67;->w:I

    iget-object v2, p0, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    iget-object v3, p0, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    iget v4, p0, Lb67;->t:I

    iget-object v5, p0, Lb67;->s:Ljava/lang/String;

    iget v6, p0, Lb67;->r:I

    const-string v7, ", videoCodecProfile="

    const-string v8, ", videoColorTransfer="

    const-string v9, "VideoConfig(videoCodecProfileLevel="

    invoke-static {v9, v7, v8, v0, v1}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoColorStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedVideoBitrate="

    const-string v2, ", maxRecordingBitRate=300000000, isFragmented="

    iget v3, p0, Lb67;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lb67;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoIFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb67;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", videoEncoderName=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', orientationHint="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
