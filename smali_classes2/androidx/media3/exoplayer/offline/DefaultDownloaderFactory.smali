.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field private final cacheDataSourceFactory:Lza0;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final segmentDownloaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lcl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lza0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lza0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lza0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    return-void
.end method

.method private createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lza0;

    move/from16 v3, p2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getSegmentDownloaderFactory(ILza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v2

    new-instance v3, Lw14;

    invoke-direct {v3}, Lw14;-><init>()V

    new-instance v4, Lz14;

    invoke-direct {v4}, Lz14;-><init>()V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    new-instance v5, Lb24;

    invoke-direct {v5}, Lb24;-><init>()V

    sget-object v17, Le24;->d:Le24;

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v6, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v6, v4, Lz14;->e:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lz14;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lkz4;->q(Z)V

    const/4 v6, 0x0

    move-object v8, v6

    if-eqz v7, :cond_4

    new-instance v6, Ld24;

    iget-object v9, v4, Lz14;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_3

    new-instance v8, La24;

    invoke-direct {v8, v4}, La24;-><init>(Lz14;)V

    :cond_3
    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v16}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    new-instance v6, Lj24;

    new-instance v8, Ly14;

    invoke-direct {v8, v3}, Lx14;-><init>(Lw14;)V

    invoke-virtual {v5}, Lb24;->a()Lc24;

    move-result-object v10

    sget-object v11, Lg34;->L:Lg34;

    const-string v7, ""

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v3

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    :cond_5
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->create(Lj24;)Landroidx/media3/exoplayer/offline/SegmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method private static createSegmentDownloaderFactory(Ljava/lang/Class;Lza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;",
            "Lza0;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lza0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Downloader factory missing"

    invoke-static {p1, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getSegmentDownloaderFactory(ILza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->loadSegmentDownloaderFactory(ILza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Module missing for content type "

    invoke-static {p1, p2}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private loadSegmentDownloaderFactory(ILza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lza0;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lb17;->D(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    new-instance v6, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v4, Lw14;

    invoke-direct {v4}, Lw14;-><init>()V

    new-instance v7, Lz14;

    invoke-direct {v7}, Lz14;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v22, Le24;->d:Le24;

    iget-object v9, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v14, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v1, v7, Lz14;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lz14;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    if-eqz v9, :cond_3

    new-instance v8, Ld24;

    iget-object v1, v7, Lz14;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_2

    new-instance v5, La24;

    invoke-direct {v5, v7}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v11, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v18}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v19, v8

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    :goto_1
    new-instance v16, Lj24;

    new-instance v1, Ly14;

    invoke-direct {v1, v4}, Lx14;-><init>(Lw14;)V

    new-instance v3, Lc24;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lc24;->a:J

    iput-wide v4, v3, Lc24;->b:J

    iput-wide v4, v3, Lc24;->c:J

    const v4, -0x800001

    iput v4, v3, Lc24;->d:F

    iput v4, v3, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v21, Lg34;->L:Lg34;

    const-string v17, ""

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    iget-object v8, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lza0;

    iget-object v9, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    :goto_4
    move-wide v12, v0

    move-object/from16 v7, v16

    goto :goto_5

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lj24;Lza0;Ljava/util/concurrent/Executor;JJ)V

    return-object v6

    :cond_6
    const-string v0, "Unsupported type: "

    invoke-static {v2, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v0

    return-object v0
.end method
