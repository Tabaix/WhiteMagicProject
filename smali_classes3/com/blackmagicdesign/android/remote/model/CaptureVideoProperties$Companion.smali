.class public final Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;",
        "",
        "<init>",
        "()V",
        "fromGstBmdCameraMetadata",
        "Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;",
        "capturePts",
        "",
        "metadata",
        "Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGstBmdCameraMetadata(JLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 28

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const v26, 0x1ffffe

    const/16 v27, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILq91;)V

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFlags()J

    move-result-wide v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HAS_AUDIO:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAudioPresent(Z)V

    :cond_0
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_VFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_STEALTH_MODE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_BAKED_LUT:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setBakedLUT(Z)V

    :cond_4
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecording(Z)V

    :cond_5
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDRUN:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v7

    and-long/2addr v7, v1

    cmp-long v7, v7, v5

    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getTimecode()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimecode(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFpsN()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFpsD()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setPlaybackFPS(Lkotlin/Pair;)V

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getVersion()J

    move-result-wide v7

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    const/16 v9, 0xb4

    const/16 v10, 0x5a

    const/16 v11, 0x10e

    if-lez v7, :cond_14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v12

    and-long/2addr v12, v1

    cmp-long v3, v12, v5

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getTimelapseTC()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimelapseTC(J)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    move v8, v11

    goto :goto_0

    :cond_8
    move v8, v10

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    move v8, v9

    :cond_a
    :goto_0
    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PROGRAM:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Program:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_b
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PREVIEW:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Preview:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_c
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_ISORECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->IsoRecording:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTallyState()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTallyState(Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Synchronized:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_e
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Synchronizing:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_f
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTcGenState()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTcGenState(Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_ACTIVESYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ActiveSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_11
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_CALIBRATING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Calibrating:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_12
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_13

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getExtRefState()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setExtRefState(Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getParN()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getParD()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    return-object v0

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getVersion()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1b

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_133:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_133:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v3

    goto :goto_4

    :cond_15
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_155:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_155:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v3

    goto :goto_4

    :cond_16
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_200:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_200:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v3

    goto :goto_4

    :cond_17
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_18

    move v8, v11

    goto :goto_5

    :cond_18
    move v8, v10

    goto :goto_5

    :cond_19
    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v3

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1a

    move v8, v9

    :cond_1a
    :goto_5
    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    :cond_1b
    return-object v0
.end method
