.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dataSourceFactory:Lr61;

.field private final dataSpec:Ly61;

.field private final downloadExecutorSupplier:Ldg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg6;"
        }
    .end annotation
.end field

.field private final durationUs:J

.field private final format:Lx62;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lj24;

.field private final timeline:Lip6;

.field private transferListener:Lls6;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lh24;Lr61;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Ldg6;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh24;",
            "Lr61;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Ldg6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lr61;

    move-wide/from16 v2, p4

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    new-instance v4, Lw14;

    invoke-direct {v4}, Lw14;-><init>()V

    new-instance v5, Lz14;

    invoke-direct {v5}, Lz14;-><init>()V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v18, Le24;->d:Le24;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Lh24;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v6, v5, Lz14;->e:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lz14;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lkz4;->q(Z)V

    const/4 v6, 0x0

    move-object v8, v6

    if-eqz v7, :cond_3

    new-instance v6, Ld24;

    iget-object v9, v5, Lz14;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_2

    new-instance v8, La24;

    invoke-direct {v8, v5}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v14, p8

    invoke-direct/range {v6 .. v16}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v15, v8

    :goto_2
    new-instance v8, Lj24;

    new-instance v14, Ly14;

    invoke-direct {v14, v4}, Lx14;-><init>(Lw14;)V

    new-instance v4, Lc24;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v4, Lc24;->a:J

    iput-wide v5, v4, Lc24;->b:J

    iput-wide v5, v4, Lc24;->c:J

    const v5, -0x800001

    iput v5, v4, Lc24;->d:F

    iput v5, v4, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, v17

    sget-object v17, Lg34;->L:Lg34;

    move-object/from16 v16, v4

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lj24;

    new-instance v4, Lw62;

    invoke-direct {v4}, Lw62;-><init>()V

    iget-object v5, v1, Lh24;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lf42;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw62;->n:Ljava/lang/String;

    iget-object v5, v1, Lh24;->c:Ljava/lang/String;

    iput-object v5, v4, Lw62;->d:Ljava/lang/String;

    iget v5, v1, Lh24;->d:I

    iput v5, v4, Lw62;->e:I

    iget v5, v1, Lh24;->e:I

    iput v5, v4, Lw62;->f:I

    iget-object v5, v1, Lh24;->f:Ljava/lang/String;

    iput-object v5, v4, Lw62;->b:Ljava/lang/String;

    iget-object v5, v1, Lh24;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    iput-object v5, v4, Lw62;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Lx62;

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v10, v1, Lh24;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v10, v1}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ly61;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v9 .. v19}, Ly61;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Ly61;

    new-instance v1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lj24;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Lip6;

    move-object/from16 v1, p9

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Ldg6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh24;Lr61;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Ldg6;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 251
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lh24;Lr61;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Ldg6;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Ly61;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lr61;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lls6;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Lx62;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Ldg6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldg6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Ly61;Lr61;Lls6;Lx62;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public getMediaItem()Lj24;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lj24;

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lls6;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lls6;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Lip6;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lip6;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
