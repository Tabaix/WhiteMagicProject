.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerListener"
.end annotation


# instance fields
.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$700(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Expected to deduplicate frame, but no previous frame was found."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reached end of stream without extracting a frame."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Las6;)V
    .locals 0

    iget-object p1, p2, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$900(Las6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
