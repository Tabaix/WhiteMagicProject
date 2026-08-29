.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final activeMediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lo7;

.field private final adTagDataSpec:Ly61;

.field private final adViewProvider:Lp7;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field final contentDrmConfiguration:La24;

.field private final contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Lip6;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lfp6;

.field private playerHandler:Landroid/os/Handler;

.field private final useAdMediaSourceClipping:Z

.field private final useLazyContentSourcePreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ly61;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Lp7;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 73
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ly61;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Lp7;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ly61;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Lp7;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    new-instance p6, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {p6, p1, p7}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Lj24;

    move-result-object p1

    iget-object p1, p1, Lj24;->b:Ld24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld24;->c:La24;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:La24;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Ly61;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lfp6;

    invoke-direct {p1}, Lfp6;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Lfp6;

    const/4 p1, 0x0

    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {p4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p0

    invoke-interface {p5, p0}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Lo7;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lfp6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Lfp6;

    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lip6;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$onChildSourceInfoRefreshed$2(Lip6;)V

    return-void
.end method

.method private static checkValidAdPlaybackStateUpdate(Lo7;Lo7;)I
    .locals 12

    invoke-virtual {p0}, Lo7;->a()Z

    move-result v0

    iget v1, p0, Lo7;->b:I

    invoke-virtual {p1}, Lo7;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget v0, p1, Lo7;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    iget v2, p1, Lo7;->e:I

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Lo7;->b(I)Lm7;

    move-result-object v5

    invoke-virtual {v5}, Lm7;->b()Z

    move-result v6

    iget v7, v5, Lm7;->b:I

    if-eqz v6, :cond_3

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lkz4;->q(Z)V

    return v0

    :cond_3
    invoke-virtual {p1, v2}, Lo7;->b(I)Lm7;

    move-result-object v6

    iget v8, v6, Lm7;->b:I

    if-gt v7, v8, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    invoke-static {v8}, Lkz4;->q(Z)V

    iget-wide v8, v5, Lm7;->a:J

    iget-wide v10, v6, Lm7;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    invoke-static {v8}, Lkz4;->q(Z)V

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_7

    iget-object v9, v5, Lm7;->e:[Lj24;

    aget-object v9, v9, v8

    if-eqz v9, :cond_6

    iget-object v10, v6, Lm7;->e:[Lj24;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lj24;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkz4;->q(Z)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo7;->a()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v3, v2, [[J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Lo7;->b(I)Lm7;

    move-result-object v6

    iget v6, v6, Lm7;->b:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_0
    aget-object v6, v6, v5

    array-length v6, v6

    :goto_1
    new-array v7, v6, [J

    aput-object v7, v3, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v5}, Lo7;->b(I)Lm7;

    move-result-object v8

    iget-object v8, v8, Lm7;->g:[J

    array-length v8, v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-le v8, v7, :cond_1

    invoke-virtual {v0, v5}, Lo7;->b(I)Lm7;

    move-result-object v8

    iget-object v8, v8, Lm7;->g:[J

    aget-wide v11, v8, v7

    goto :goto_3

    :cond_1
    move-wide v11, v9

    :goto_3
    cmp-long v8, v11, v9

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v8, :cond_2

    aget-object v8, v3, v5

    aput-wide v11, v8, v7

    goto :goto_4

    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v8, v8, v5

    array-length v11, v8

    if-le v11, v7, :cond_3

    aget-object v8, v8, v7

    if-eqz v8, :cond_3

    aget-object v9, v3, v5

    invoke-static {v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$1000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    goto :goto_4

    :cond_3
    aget-object v8, v3, v5

    aput-wide v9, v8, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    new-array p0, v4, [J

    aput-object p0, v3, v2

    :cond_6
    return-object v3
.end method

.method private static getAdsConfiguration(Lj24;)Lu14;
    .locals 0

    iget-object p0, p0, Lj24;->b:Ld24;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld24;->d:Lu14;

    return-object p0
.end method

.method private static growAdMediaSourceHolderGrid([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
    .locals 3

    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    new-array v1, v2, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private lambda$onChildSourceInfoRefreshed$2(Lip6;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lip6;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkz4;->q(Z)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly7;

    invoke-direct {v1, v0}, Ly7;-><init>(I)V

    iput-object p0, v1, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Ly61;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ly61;Ljava/lang/Object;Lp7;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Lo7;->b(I)Lm7;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lm7;->e:[Lj24;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:La24;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lj24;->a()Lv14;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:La24;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, La24;->a()Lz14;

    move-result-object v6

    goto :goto_2

    :cond_1
    new-instance v6, Lz14;

    invoke-direct {v6}, Lz14;-><init>()V

    :goto_2
    iput-object v6, v5, Lv14;->e:Lz14;

    invoke-virtual {v5}, Lv14;->a()Lj24;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lj24;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Lj24;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lip6;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    if-eqz v1, :cond_3

    iget v2, v1, Lo7;->b:I

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lip6;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Lkz4;->h(Z)V

    iget-object v4, v1, Lo7;->f:[Lm7;

    array-length v6, v4

    invoke-static {v6, v4}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Lm7;

    :goto_1
    iget v13, v1, Lo7;->e:I

    sub-int v4, v2, v13

    if-ge v5, v4, :cond_2

    aget-object v4, v8, v5

    add-int/2addr v13, v5

    aget-object v6, v3, v13

    invoke-virtual {v4, v6}, Lm7;->d([J)Lm7;

    move-result-object v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lo7;

    iget-object v7, v1, Lo7;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lo7;->c:J

    iget-wide v11, v1, Lo7;->d:J

    invoke-direct/range {v6 .. v13}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    iput-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Lip6;Lo7;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lip6;)V

    :cond_3
    return-void
.end method

.method private onAdPlaybackState(Lo7;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lo7;->b:I

    invoke-virtual {p1}, Lo7;->a()Z

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->checkValidAdPlaybackStateUpdate(Lo7;Lo7;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->growAdMediaSourceHolderGrid([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v2

    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v3}, Lo7;->b(I)Lm7;

    move-result-object v3

    iget-object v3, v3, Lm7;->g:[J

    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide v2, v3, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lj24;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Lj24;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lj24;)Lu14;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lj24;)Lu14;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Lj24;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lo7;->b:I

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v6, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v7, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v3, v6

    array-length v5, v4

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v7, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v4, v3, v6

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v3, v6

    aget-object v3, v3, v7

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v3}, Lo7;->b(I)Lm7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm7;->g:[J

    array-length v3, v0

    if-le v3, v7, :cond_1

    aget-wide v3, v0, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$1;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v6

    aput-object v0, v2, v7

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method public getMediaItem()Lj24;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Lj24;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Lip6;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Lip6;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lip6;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lip6;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lz7;

    invoke-direct {v0, p2}, Lz7;-><init>(I)V

    iput-object p0, v0, Lz7;->f:Ljava/lang/Object;

    iput-object p3, v0, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Lip6;)V
    .locals 0

    .line 66
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Lip6;)V

    return-void
.end method

.method public prepareSourceInternal(Lls6;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Lls6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lb17;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lip6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lip6;

    sget-object p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/ads/a;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/exoplayer/source/ads/a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/a;->i:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v0, v0, v2

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p1, p1, v2

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stop()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lip6;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lo7;

    const/4 v1, 0x0

    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/source/ads/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ads/a;-><init>(I)V

    iput-object p0, v2, Landroidx/media3/exoplayer/source/ads/a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object v0, v2, Landroidx/media3/exoplayer/source/ads/a;->i:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMediaItem(Lj24;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Lj24;)V

    return-void
.end method
