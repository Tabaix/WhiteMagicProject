.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Lg14;

.field public i:Z


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh14;->i:Z

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 5

    iget-object v0, p0, Lh14;->c:Landroid/content/Context;

    iget-object v1, p0, Lh14;->f:Lg14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lh14;->i:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, v1, Lg14;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    iget-object v2, v1, Lg14;->a:Landroid/net/Uri;

    if-nez p1, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "URI does not exist: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v2}, Lj24;->c(Landroid/net/Uri;)Lj24;

    move-result-object p1

    new-instance v2, Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    invoke-direct {v2, v0, p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;-><init>(Landroid/content/Context;Lj24;)V

    new-instance p1, Lkb1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lkb1;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    move-result-object p1

    sget-object v0, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {p1, v0}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->build()Landroidx/media3/inspector/frame/FrameExtractor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v2, v1, Lg14;->d:J

    invoke-virtual {p1, v2, v3}, Landroidx/media3/inspector/frame/FrameExtractor;->getFrame(J)Llp3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Frame extractor returned null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lh14;->i:Z

    if-nez p0, :cond_4

    iget p0, v1, Lg14;->b:I

    iget v1, v1, Lg14;->c:I

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Frame extractor timed out"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    throw p0
.end method
