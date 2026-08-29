.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
    }
.end annotation


# static fields
.field public static final LATE_US_TO_DROP_INPUT_FRAME:J = 0x3a98L

.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final PRIMARY_SEQUENCE_INDEX:I = 0x0

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlaybackVidGraphWrapper"


# instance fields
.field private final clock:Llo0;

.field private compositionEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpo1;",
            ">;"
        }
    .end annotation
.end field

.field private compositorSettings:Lz57;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lp36;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

.field private final earlyThresholdToDropInputUs:J

.field private final enablePlaylistMode:Z

.field private finalFramePresentationTimeUs:J

.field private handler:Lvg2;

.field private hasSignaledEndOfVideoGraphOutputStream:Z

.field private final inputVideoSinks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private isInputSdrToneMapped:Z

.field private lastOutputFramePresentationTimeUs:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreamFirstFrameReleaseInstruction:I

.field private outputStreamStartPositionUs:J

.field private pendingFlushCount:I

.field private pendingStreamChanges:Lap6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap6;"
        }
    .end annotation
.end field

.field private registeredVideoInputCount:I

.field private requestOpenGlToneMapping:Z

.field private state:I

.field private totalVideoInputCount:I

.field private final videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field private videoGraph:Lo67;

.field private final videoGraphFactory:Lm67;

.field private videoGraphOutputFormat:Lx62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    new-instance v0, Lap6;

    invoke-direct {v0}, Lap6;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lm67;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Lm67;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lz57;->u:Luf6;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Lz57;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Llo0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Llo0;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->earlyThresholdToDropInputUs:J

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    new-instance v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;Llo0;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lw62;

    invoke-direct {p1}, Lw62;-><init>()V

    invoke-virtual {p1}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1000()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lx62;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registerInput(Lx62;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$1302(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->flush(Z)V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$1602(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isEnded()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1902(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    return p1
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lap6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    return-object p0
.end method

.method public static synthetic access$2002(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lap6;)Lap6;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    return-object p1
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->earlyThresholdToDropInputUs:J

    return-wide v0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->shouldRenderToInputVideoSink()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->render(JJ)V

    return-void
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->joinPlayback(Z)V

    return-void
.end method

.method public static synthetic access$3000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Los0;)Los0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Los0;)Los0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lo67;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    return-object p0
.end method

.method private allowReleaseFirstFrameBeforeStarted()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$flush$1()V

    return-void
.end method

.method private flush(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    invoke-virtual {v0}, Lap6;->h()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Lap6;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lap6;->h()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    invoke-virtual {v0}, Lap6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    iget v0, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    if-eqz p1, :cond_3

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lvg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly7;-><init>(I)V

    iput-object p0, v0, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Lzh6;

    invoke-virtual {p1, v0}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getAdjustedInputColorInfo(Los0;)Los0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Los0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Los0;->h:Los0;

    return-object p0
.end method

.method private isEnded()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInitialized()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isReady(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method private joinPlayback(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    return-void
.end method

.method private synthetic lambda$flush$1()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lsg6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lsg6;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v1}, Lo67;->setOutputSurfaceInfo(Lsg6;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p1, Lp36;

    invoke-direct {p1, v3, v4}, Lp36;-><init>(II)V

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lp36;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lo67;->setOutputSurfaceInfo(Lsg6;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    return-void
.end method

.method private onOutputStreamChanged()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    iget v5, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v1, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILx62;JILjava/util/List;)V

    return-void
.end method

.method private registerInput(Lx62;I)Z
    .locals 13

    const-string v0, "Color transfer "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_9

    iget v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lkz4;->q(Z)V

    iget-object v1, p1, Lx62;->E:Los0;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Los0;)Los0;

    move-result-object v1

    :try_start_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    if-eqz v3, :cond_2

    sget-object v1, Los0;->h:Los0;

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    iget v3, v1, Los0;->c:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/4 v6, 0x7

    if-ne v3, v6, :cond_3

    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_3

    invoke-static {v5}, Lmx2;->q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Los0;->a()Lns0;

    move-result-object v0

    iput v4, v0, Lns0;->c:I

    invoke-virtual {v0}, Lns0;->a()Los0;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-static {v5}, Lmx2;->q0(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    const-string v4, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v4}, Lmx2;->q0(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-nez v4, :cond_6

    const-string v1, "PlaybackVidGraphWrapper"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Los0;->h:Los0;

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    :cond_7
    sget-object v1, Los0;->h:Los0;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Llo0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwh6;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lvg2;

    :try_start_2
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Lm67;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    sget-object v6, Ln71;->e:Los1;

    new-instance v8, Lsv1;

    invoke-direct {v8, v2}, Lsv1;-><init>(I)V

    iput-object v0, v8, Lsv1;->f:Lzh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-interface/range {v3 .. v11}, Lm67;->create(Landroid/content/Context;Los0;Ln71;Ln67;Ljava/util/concurrent/Executor;JZ)Lo67;

    move-result-object p0

    iput-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    iget-object v0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Lo67;->setCompositionEffects(Ljava/util/List;)V

    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    iget-object v0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Lz57;

    invoke-interface {p0, v0}, Lo67;->setCompositorSettings(Lz57;)V

    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    invoke-interface {p0}, Lo67;->initialize()V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz p0, :cond_8

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lp36;

    iget v1, p0, Lp36;->a:I

    iget p0, p0, Lp36;->b:I

    invoke-direct {v7, v0, v1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    :cond_8
    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Lx62;)Z

    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;

    invoke-direct {v0, v7, v12}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lvg2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lac1;

    invoke-direct {v3, v2}, Lac1;-><init>(I)V

    iput-object v1, v3, Lac1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, v3}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    iput v2, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx62;)V

    throw p2

    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx62;)V

    throw p2

    :cond_9
    move-object v7, p0

    invoke-direct {v7}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    :goto_4
    :try_start_3
    iget-object p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lo67;->registerInput(I)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_2

    iget p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    add-int/2addr p0, v2

    iput p0, v7, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    return v2

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx62;)V

    throw p2
.end method

.method private render(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method private setChangeFrameRateStrategy(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->setPlaybackSpeed(F)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method private shouldRenderToInputVideoSink()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private signalEndOfVideoGraphOutputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    sget-object v0, Lp36;->c:Lp36;

    iget v1, v0, Lp36;->a:I

    iget v0, v0, Lp36;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    return-void
.end method

.method public getSink(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onEnded(J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onEnded(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onFrameAvailableForRendering()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v2, :cond_4

    iget-object v7, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLx62;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Lap6;

    invoke-virtual {p1, v3, v4}, Lap6;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    iget p1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {p1, v3, v4, p2}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    cmp-long p1, v3, p1

    if-ltz p1, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    invoke-virtual {v0}, Lx62;->a()Lw62;

    move-result-object v0

    iput p1, v0, Lw62;->y:F

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    invoke-virtual {v0}, Lx62;->a()Lw62;

    move-result-object v0

    iput p1, v0, Lw62;->u:I

    iput p2, v0, Lw62;->v:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Lx62;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Lvg2;

    if-eqz v0, :cond_1

    check-cast v0, Lzh6;

    invoke-virtual {v0}, Lzh6;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo67;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo67;->setCompositionEffects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setCompositorSettings(Lz57;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Lz57;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Lo67;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo67;->setCompositorSettings(Lz57;)V

    :cond_0
    return-void
.end method

.method public setIsInputSdrToneMapped(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lp36;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lp36;

    invoke-virtual {v0, p2}, Lp36;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    iget v0, p2, Lp36;->a:I

    iget p2, p2, Lp36;->b:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    return-void
.end method

.method public setRequestOpenGlToneMapping(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    return-void
.end method

.method public setTotalVideoInputCount(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    return-void
.end method

.method public startRendering()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->startRendering()V

    return-void
.end method

.method public stopRendering()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->stopRendering()V

    return-void
.end method
