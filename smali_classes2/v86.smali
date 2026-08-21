.class public final Lv86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public c:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public f:Lp80;

.field public i:J

.field public n:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 6

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    iget-object p1, p0, Lv86;->f:Lp80;

    iget-wide v4, p0, Lv86;->i:J

    invoke-static {v2, v3, p1, v4, v5}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Lv86;->f:Lp80;

    iget-wide v2, p0, Lv86;->i:J

    invoke-static {p1, p2, v1, v2, v3}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    iget-object v0, p0, Lv86;->f:Lp80;

    iget-wide v1, p0, Lv86;->i:J

    invoke-static {p1, p2, v0, v1, v2}, Lw86;->c(JLp80;J)J

    move-result-wide p1

    iget-object p0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1, v2}, Lw86;->b(JLp80;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Lv86;->f:Lp80;

    iget-wide v3, p0, Lv86;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lw86;->b(JLp80;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Lv86;->f:Lp80;

    iget-wide v3, p0, Lv86;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lw86;->b(JLp80;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    iget-object p0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object p1, p0, Lv86;->n:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lv86;->n:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    iput-object p1, p0, Lv86;->n:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v0, p0, Lv86;->f:Lp80;

    iget-wide v1, p0, Lv86;->i:J

    invoke-static {p2, p3, v0, v1, v2}, Lw86;->c(JLp80;J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    iget-object v2, p0, Lv86;->f:Lp80;

    iget-wide v3, p0, Lv86;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lw86;->b(JLp80;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Lv86;->f:Lp80;

    iget-wide v2, p0, Lv86;->i:J

    invoke-static {p1, p2, v1, v2, v3}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Lv86;->f:Lp80;

    iget-wide v2, p0, Lv86;->i:J

    invoke-static {p1, p2, v1, v2, v3}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v3}, Lw86;->b(JLp80;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    iget-wide v1, p0, Lv86;->i:J

    iget-object v3, p0, Lv86;->f:Lp80;

    array-length v4, v0

    new-array v8, v4, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    const/4 v12, 0x0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    check-cast v6, Lu86;

    if-eqz v6, :cond_0

    iget-object v12, v6, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    :cond_0
    aput-object v12, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-wide/from16 v6, p5

    invoke-static {v6, v7, v3, v1, v2}, Lw86;->c(JLp80;J)J

    move-result-wide v10

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v8, v4

    if-nez v5, :cond_2

    aput-object v12, v0, v4

    goto :goto_2

    :cond_2
    aget-object v6, v0, v4

    if-eqz v6, :cond_3

    check-cast v6, Lu86;

    iget-object v6, v6, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lu86;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object v3, v6, Lu86;->f:Lp80;

    iput-wide v1, v6, Lu86;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v6, v0, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v3, v1, v2}, Lw86;->b(JLp80;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final setEndPositionUs(J)J
    .locals 4

    iget-object v0, p0, Lv86;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v1, p0, Lv86;->f:Lp80;

    iget-wide v2, p0, Lv86;->i:J

    invoke-static {p1, p2, v1, v2, v3}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->setEndPositionUs(J)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v3}, Lw86;->b(JLp80;J)J

    move-result-wide p0

    return-wide p0
.end method
