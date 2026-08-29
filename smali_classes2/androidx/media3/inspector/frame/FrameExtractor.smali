.class public final Landroidx/media3/inspector/frame/FrameExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/inspector/frame/FrameExtractor$Builder;,
        Landroidx/media3/inspector/frame/FrameExtractor$Frame;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final effects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpo1;",
            ">;"
        }
    .end annotation
.end field

.field private final extractHdrFrames:Z

.field private final glObjectsProvider:Lle2;

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private final mediaItem:Lj24;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final seekParameters:Landroidx/media3/exoplayer/SeekParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector.frame"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$100(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$200(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Lj24;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaItem:Lj24;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$300(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->effects:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$400(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$500(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$600(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->extractHdrFrames:Z

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$700(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Lle2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->glObjectsProvider:Lle2;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->access$800(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->addReference()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractor$Builder;Landroidx/media3/inspector/frame/FrameExtractor$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractor;-><init>(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->releaseReference()V

    return-void
.end method

.method public getDecoderCounters()Llp3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    invoke-static {}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getDecoderCounters()Llp3;

    move-result-object p0

    return-object p0
.end method

.method public getFrame(J)Llp3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getFrame() called on a released FrameExtractor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgs2;

    invoke-direct {p1, p0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractor;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaItem:Lj24;

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractor;->effects:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Landroidx/media3/inspector/frame/FrameExtractor;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v5, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-object v6, p0, Landroidx/media3/inspector/frame/FrameExtractor;->glObjectsProvider:Lle2;

    iget-object v7, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-boolean v8, p0, Landroidx/media3/inspector/frame/FrameExtractor;->extractHdrFrames:Z

    move-wide v9, p1

    invoke-direct/range {v0 .. v10}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;-><init>(Landroid/content/Context;Lj24;Ljava/util/List;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Lle2;Landroidx/media3/exoplayer/source/MediaSource$Factory;ZJ)V

    invoke-static {}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->submitTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail()Llp3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractor;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getThumbnail() called on a released FrameExtractor."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgs2;

    invoke-direct {v0, p0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iget-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractor;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaItem:Lj24;

    iget-object v4, p0, Landroidx/media3/inspector/frame/FrameExtractor;->effects:Lcom/google/common/collect/ImmutableList;

    sget-object v5, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v6, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-object v7, p0, Landroidx/media3/inspector/frame/FrameExtractor;->glObjectsProvider:Lle2;

    iget-object v8, p0, Landroidx/media3/inspector/frame/FrameExtractor;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-boolean v9, p0, Landroidx/media3/inspector/frame/FrameExtractor;->extractHdrFrames:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v11}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;-><init>(Landroid/content/Context;Lj24;Ljava/util/List;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Lle2;Landroidx/media3/exoplayer/source/MediaSource$Factory;ZJ)V

    invoke-static {}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->submitTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Llp3;

    move-result-object p0

    return-object p0
.end method
