.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private dataSourceFactory:Lr61;

.field private debugLoggingEnabled:Z

.field private drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private loadExecutorSupplier:Ldg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg6;"
        }
    .end annotation
.end field

.field private renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Lxr6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Lxr6;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Ldg6;

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 6

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 80
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Lj24;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Lxr6;

    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v2, :cond_0

    .line 82
    new-instance v4, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 83
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/media3/exoplayer/RendererCapabilities;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Lj24;Landroidx/media3/exoplayer/source/MediaSource;Lxr6;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v0
.end method

.method public create(Lj24;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 9

    iget-object v0, p1, Lj24;->b:Ld24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$000(Ld24;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Lr61;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkz4;->h(Z)V

    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Lr61;

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Lr61;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Ldg6;

    invoke-static {p1, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$100(Lj24;Lr61;Landroidx/media3/exoplayer/drm/DrmSessionManager;Ldg6;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Lxr6;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    new-array v1, v1, [Landroidx/media3/exoplayer/RendererCapabilities;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    goto :goto_3

    :goto_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Lj24;Landroidx/media3/exoplayer/source/MediaSource;Lxr6;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v3
.end method

.method public setDataSourceFactory(Lr61;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Lr61;

    return-object p0
.end method

.method public setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-object p0
.end method

.method public setLoadExecutor(Ldg6;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg6;",
            ")",
            "Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Ldg6;

    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-object p0
.end method

.method public setTrackSelectionParameters(Lxr6;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Lxr6;

    return-object p0
.end method
