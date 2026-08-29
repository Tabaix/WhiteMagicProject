.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamInfo"
.end annotation


# static fields
.field private static final UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;


# instance fields
.field private final formatQueue:Lap6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap6;"
        }
    .end annotation
.end field

.field private lastBufferTimeUs:J

.field private final previousStreamLastBufferTimeUs:J

.field private queuedBufferAfterReset:Z

.field private final startPositionUs:J

.field private final streamOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    new-instance p1, Lap6;

    invoke-direct {p1}, Lap6;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lap6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic access$000()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)Lap6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Lap6;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->queuedBufferAfterReset:Z

    return p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->queuedBufferAfterReset:Z

    return p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$502(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    return-wide v0
.end method
