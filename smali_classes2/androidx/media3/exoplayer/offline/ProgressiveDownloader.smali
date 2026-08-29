.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# instance fields
.field private final cacheWriter:Lgb0;

.field private final dataSource:Lab0;

.field final dataSpec:Ly61;

.field private volatile downloadRunnable:Lwm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm5;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Ln45;

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Lj24;Lza0;)V
    .locals 2

    .line 51
    new-instance v0, Lcl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lj24;Lza0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lj24;Lza0;JJ)V
    .locals 8

    .line 49
    new-instance v3, Lcl;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcl;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lj24;Lza0;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Lj24;Lza0;Ljava/util/concurrent/Executor;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lj24;Lza0;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Lj24;Lza0;Ljava/util/concurrent/Executor;JJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lj24;->b:Ld24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p1, p1, Lj24;->b:Ld24;

    iget-object v2, p1, Ld24;->a:Landroid/net/Uri;

    iget-object v10, p1, Ld24;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v2, p1}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly61;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x4

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Ly61;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Ly61;

    iget-object p0, p2, Lza0;->c:Lr61;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr61;->d()Ls61;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Lgb0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Lgb0;

    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 6

    iget-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lb17;->R(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lwm5;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    invoke-virtual {v0}, Lwm5;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget-object p1, Lb17;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwm5;->blockUntilFinished()V

    throw p1

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lwm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwm5;->blockUntilFinished()V

    return-void
.end method

.method public remove()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
