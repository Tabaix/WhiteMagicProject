.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final cache:Lwa0;

.field private downloadExecutor:Ljava/util/concurrent/Executor;

.field private listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field private final preCacheLooper:Landroid/os/Looper;

.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Lxr6;

.field private final upstreamDataSourceFactory:Lr61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    new-instance p2, Ls16;

    invoke-direct {p2, p1}, Ls16;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Lr61;

    sget-object p2, Lxr6;->DEFAULT:Lxr6;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    new-instance p1, Lcl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa0;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 34
    new-instance p2, Ls16;

    invoke-direct {p2, p1}, Ls16;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Lr61;

    .line 35
    sget-object p1, Lxr6;->DEFAULT:Lxr6;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 37
    new-instance p1, Lcl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa0;Lr61;Landroid/os/Looper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 40
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Lr61;

    .line 41
    sget-object p2, Lxr6;->DEFAULT:Lxr6;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    .line 42
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 43
    new-instance p1, Lcl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lwa0;Lr61;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 46
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Lr61;

    .line 47
    sget-object p1, Lxr6;->DEFAULT:Lxr6;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    .line 48
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 49
    new-instance p1, Lcl;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public create(Lj24;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
    .locals 10

    new-instance v0, Lza0;

    invoke-direct {v0}, Lza0;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Lr61;

    iput-object v1, v0, Lza0;->c:Lr61;

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Lr61;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Lxr6;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v6

    new-instance v7, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lza0;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;-><init>(Lj24;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-object v3
.end method

.method public setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public setTrackSelectionParameters(Lxr6;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Lxr6;

    return-object p0
.end method
