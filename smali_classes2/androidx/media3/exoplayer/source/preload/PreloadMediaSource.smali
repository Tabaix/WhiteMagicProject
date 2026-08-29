.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHECK_FOR_PRELOAD_ERROR_INTERVAL_MS:J = 0x64L

.field private static final CONTINUE_LOADING_RETRY_COUNT:I = 0xa

.field private static final MAYBE_CONTINUE_LOADING_INTERVAL_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private onSourcePreparedNotified:Z

.field private onUsedByPlayerNotified:Z

.field private playingPreloadedMediaPeriodAndId:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCalled:Z

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadHandler:Lvg2;

.field private preloadingMediaPeriodAndKey:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;",
            ">;"
        }
    .end annotation
.end field

.field private prepareChildSourceCalled:Z

.field private final releaseHandler:Lvg2;

.field private releasePreloadMediaSourceCalled:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private startPositionUs:J

.field private timeline:Lip6;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Llo0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p6, p1}, Landroidx/media3/exoplayer/LoadControl;->getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    check-cast p8, Lwh6;

    const/4 p1, 0x0

    invoke-virtual {p8, p7, p1}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    invoke-virtual {p8, p7, p1}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Lvg2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Llo0;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Llo0;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Lvg2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Lip6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lip6;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$releasePreloadMediaSource$3()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$clear$1()V

    return-void
.end method

.method private checkForPreloadError()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeThrowStreamError()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    new-instance v1, Ls25;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls25;-><init>(I)V

    iput-object p0, v1, Ls25;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lzh6;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lzh6;->g(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Lj24;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Lj24;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->checkForPreloadError()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$preload$0(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lip6;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$onChildSourceInfoRefreshed$2(Lip6;)V

    return-void
.end method

.method private isUsedByPlayer()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceCalled()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$clear$1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onChildSourceInfoRefreshed$2(Lip6;)V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void

    :cond_1
    new-instance v2, Lhp6;

    invoke-direct {v2}, Lhp6;-><init>()V

    new-instance v3, Lfp6;

    invoke-direct {v3}, Lfp6;-><init>()V

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lip6;->getPeriodPositionUs(Lhp6;Lfp6;IJ)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$preload$0(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lls6;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal(Lls6;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->checkForPreloadError()V

    return-void
.end method

.method private synthetic lambda$releasePreloadMediaSource$3()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    sget-object v1, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSourceCalled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    check-cast v0, Lzh6;

    invoke-virtual {v0}, Lzh6;->h()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Lvg2;

    check-cast p0, Lzh6;

    invoke-virtual {p0}, Lzh6;->h()V

    return-void
.end method

.method private maybeSetPlayerIdForAllocator()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_0
    return-void
.end method

.method private static mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onUsedByPlayer()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    return-void
.end method

.method private stopPreloading()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    check-cast p0, Lzh6;

    invoke-virtual {p0}, Lzh6;->h()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    new-instance v1, Ls25;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls25;-><init>(I)V

    iput-object p0, v1, Ls25;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lb17;->a:Ljava/lang/String;

    move-object p0, v0

    check-cast p0, Lzh6;

    iget-object p0, p0, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_1

    invoke-virtual {v1}, Ls25;->run()V

    return-void

    :cond_1
    check-cast v0, Lzh6;

    iget-object p0, v0, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object p0

    return-object p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Lip6;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lip6;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lip6;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    new-instance v1, Lkm4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    iput-object p0, v1, Lkm4;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lzh6;

    invoke-virtual {v0, v1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public preload(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    new-instance v1, Lwp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwp;-><init>(I)V

    iput-object p0, v1, Lwp;->i:Ljava/lang/Object;

    iput-wide p1, v1, Lwp;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lzh6;

    invoke-virtual {v0, v1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareSourceInternal()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Lvg2;

    check-cast v1, Lzh6;

    iget-object v1, v1, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayer()V

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->maybeSetPlayerIdForAllocator()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lip6;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onChildSourceInfoRefreshed(Lip6;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    :cond_3
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public releasePreloadMediaSource()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Lvg2;

    new-instance v1, Ls25;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls25;-><init>(I)V

    iput-object p0, v1, Ls25;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lzh6;

    invoke-virtual {v0, v1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSourceCalled:Z

    if-nez v1, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->maybeSetPlayerIdForAllocator()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lip6;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    :cond_1
    return-void
.end method
