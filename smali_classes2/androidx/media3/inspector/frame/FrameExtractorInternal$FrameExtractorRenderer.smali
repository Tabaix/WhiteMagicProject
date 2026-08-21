.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameExtractorRenderer"
.end annotation


# instance fields
.field private effectsFromPlayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo1;",
            ">;"
        }
    .end annotation
.end field

.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private frameRenderedSinceLastPositionReset:Z

.field private final glObjectsProvider:Lle2;

.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field private rotation:Lpo1;

.field private final toneMapHdrToSdr:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLle2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    iput-boolean p5, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    iput-object p6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Lle2;

    iput-object p7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLle2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p8}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLle2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method

.method private setEffectsWithRotation()V
    .locals 2

    new-instance v0, Lrs2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns2;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Lpo1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lns2;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method private setRotation(Lpo1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Lpo1;

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method


# virtual methods
.method public createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Lle2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Lle2;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    :cond_0
    new-instance v1, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lj67;)V

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->experimentalSetLateThresholdToDropInputUs(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setEnablePlaylistMode(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Llo0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Llo0;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setVideoGraphFactory(Lm67;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p0

    return-object p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    return p0
.end method

.method public maybeInitializeProcessingPipeline(Lx62;)Z
    .locals 1

    iget-object v0, p1, Lx62;->E:Los0;

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p1

    sget-object v0, Los0;->h:Los0;

    iput-object v0, p1, Lw62;->D:Los0;

    invoke-virtual {p1}, Lw62;->a()Lx62;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeInitializeProcessingPipeline(Lx62;)Z

    move-result p0

    return p0
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Lx62;

    if-eqz v0, :cond_0

    iget v1, v0, Lx62;->A:I

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    iget v2, v0, Lx62;->A:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Lpo1;)V

    invoke-virtual {v0}, Lx62;->a()Lw62;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lw62;->z:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Lx62;

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onPositionReset(JZZ)V

    return-void
.end method

.method public onStreamChanged([Lx62;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Lx62;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Lpo1;)V

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    iget-object p5, p4, Lx62;->o:Ljava/lang/String;

    invoke-static {p5}, Ln84;->l(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p4, p4, Lx62;->l:Lz74;

    if-eqz p4, :cond_0

    const-class p5, Loo6;

    invoke-virtual {p4, p5}, Lz74;->c(Ljava/lang/Class;)Ly74;

    move-result-object p4

    check-cast p4, Loo6;

    if-eqz p4, :cond_0

    iget-wide p4, p4, Loo6;->a:J

    const-wide/16 v0, 0x0

    cmp-long p6, p4, v0

    if-ltz p6, :cond_0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p4, p5}, Lb17;->c0(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$1102(Landroidx/media3/inspector/frame/FrameExtractorInternal;J)J

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLx62;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super/range {p0 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLx62;)Z

    move-result p0

    return p0
.end method

.method public renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method
