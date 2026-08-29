.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liq3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liq3;

    iget-object p0, p0, Liq3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object p1, p1, Liq3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Liq3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lgf2;->a(III)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lgf2;->a(III)I

    move-result p0

    const v1, 0xbb80

    invoke-static {v1, p0, v0}, Lgf2;->a(III)I

    move-result p0

    const/16 v1, 0x20

    invoke-static {v1, p0, v0}, Lgf2;->a(III)I

    move-result p0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Liq3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamConfig(audioFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", audioNumTracks=1, audioNumChannels=2, audioSampleRate=48000, audioBitDepth=32, videoFrameRate=24)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
