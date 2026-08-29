.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final afterProcessingInputFormat:Lx62;

.field private final audioProcessingPipeline:Lpp;

.field private final inputFormat:Lx62;

.field private final inputPcmFrameSize:I

.field private final outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field private final outputPcmFrameSize:I


# direct methods
.method private constructor <init>(Lx62;Lx62;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Lpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lx62;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Lx62;

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iput-object p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Lpp;

    return-void
.end method

.method public synthetic constructor <init>(Lx62;Lx62;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Lpp;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Lx62;Lx62;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Lpp;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Lpp;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Lpp;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Lx62;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lx62;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrackConfig()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->copyWithOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Lx62;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Lx62;

    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    return p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private buildAudioTrackConfig()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    return-object v0
.end method

.method private copyWithOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lx62;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Lx62;

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Lpp;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Lx62;Lx62;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Lpp;)V

    return-object v0
.end method

.method private framesToDurationUs(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    invoke-static {p0, p1, p2}, Lb17;->V(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private inputFramesToDurationUs(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lx62;

    iget p0, p0, Lx62;->H:I

    invoke-static {p0, p1, p2}, Lb17;->V(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private isPcm()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lx62;

    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
