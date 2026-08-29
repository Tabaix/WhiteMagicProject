.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private mediaItem:Lj24;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHoldersBuilder:Lrs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lrs2;

    return-void
.end method


# virtual methods
.method public add(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lrs2;

    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 54
    invoke-static {p2, p3}, Lb17;->N(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;IJ)V

    .line 55
    invoke-virtual {v0, v1}, Lns2;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Lj24;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lj24;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Lj24;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lj24;->e:Ly14;

    iget-wide v1, v0, Lx14;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide p2, v0, Lx14;->d:J

    iget-wide v0, v0, Lx14;->b:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lb17;->c0(J)J

    move-result-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    invoke-static {v0, v1}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lj24;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v1, v0}, Lkz4;->f(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lj24;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lj24;->c(Landroid/net/Uri;)Lj24;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lj24;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lj24;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Lrs2;

    invoke-virtual {p0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Lj24;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$1;)V

    return-object v0
.end method

.method public setMediaItem(Lj24;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lj24;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public useDefaultMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method
