.class public final Landroidx/media3/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny4;


# instance fields
.field public c:Lom;

.field public synthetic f:Lrv1;


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->timeoutOperation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ExoPlayerAssetLoader"

    const-string v0, "Releasing the player timed out."

    invoke-static {p0, v0, p1}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->NAME_TO_ERROR_CODE:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroidx/media3/transformer/a;->c:Lom;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final onTimelineChanged(Lip6;I)V
    .locals 6

    iget-object p2, p0, Landroidx/media3/transformer/a;->c:Lom;

    :try_start_0
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lip6;->getWindow(ILhp6;)Lhp6;

    iget-boolean p1, v0, Lhp6;->k:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/media3/transformer/a;->f:Lrv1;

    iget p1, p0, Lrv1;->f:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-wide v0, v0, Lhp6;->m:J

    iput-wide v0, p0, Lrv1;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lrv1;->f:I

    invoke-interface {p2, v0, v1}, Lom;->c(J)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-wide p0, p0, Lrv1;->g:J

    cmp-long v2, p0, v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lhp6;->m:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Lkz4;->q(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final onTracksChanged(Las6;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/a;->f:Lrv1;

    iget-object p0, p0, Landroidx/media3/transformer/a;->c:Lom;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Las6;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Las6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p1, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p1, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr6;

    iget-object v6, v6, Lzr6;->b:Lpr6;

    iget v6, v6, Lpr6;->c:I

    if-eq v6, v1, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "ExoPlayerAssetLoader"

    const-string v8, "Unsupported track type: "

    invoke-static {v6, v8, v7}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    invoke-interface {p0, v2}, Lom;->a(I)V

    iget-object p1, v0, Lrv1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v2, v0, Lrv1;->a:Landroid/content/Context;

    iget-object v0, v0, Lrv1;->b:Lio1;

    iget-object v0, v0, Lio1;->a:Lj24;

    invoke-static {v2, v0}, Lzk6;->q(Landroid/content/Context;Lj24;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ln84;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
