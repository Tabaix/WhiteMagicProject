.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final audioOutputPositionUs:J

.field public mediaPositionDriftUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Ljy4;


# direct methods
.method private constructor <init>(Ljy4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Ljy4;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljy4;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Ljy4;JJ)V

    return-void
.end method
