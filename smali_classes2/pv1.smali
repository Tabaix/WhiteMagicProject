.class public final Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Lu91;

.field public i:Llo0;

.field public n:Landroid/media/metrics/LogSessionId;


# virtual methods
.method public final W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;
    .locals 10

    iget-object v0, p0, Lpv1;->c:Landroid/content/Context;

    new-instance v1, Lja1;

    invoke-direct {v1}, Lja1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Llx1;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    new-instance v5, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v5

    new-instance v6, Lrv1;

    iget-object v7, p0, Lpv1;->f:Lu91;

    iget p4, p4, Lmm;->a:I

    iget-object v8, p0, Lpv1;->i:Llo0;

    iget-object p0, p0, Lpv1;->n:Landroid/media/metrics/LogSessionId;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lrv1;->a:Landroid/content/Context;

    iput-object p1, v6, Lrv1;->b:Lio1;

    new-instance v9, Lp80;

    invoke-direct {v9, v3}, Lp80;-><init>(I)V

    iput-object v7, v9, Lp80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lrv1;->c:Lp80;

    iput-object v2, v6, Lrv1;->e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Lxr6;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v7, Lqv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lqv1;->b:Lio1;

    iput-object v9, v7, Lqv1;->c:Lp80;

    iput p4, v7, Lqv1;->d:I

    iput-object p3, v7, Lqv1;->e:Lom;

    iput-object p0, v7, Lqv1;->f:Landroid/media/metrics/LogSessionId;

    new-instance p0, Lki2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lki2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v7, Lqv1;->a:Lki2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v0, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckBufferingDetectionTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckPlayingDetectionTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckPlayingNotEndingTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    sget-object p1, Llo0;->a:Lwh6;

    if-eq v8, p1, :cond_0

    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Llo0;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    iput-object p0, v6, Lrv1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Landroidx/media3/transformer/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Landroidx/media3/transformer/a;->f:Lrv1;

    iput-object p3, p1, Landroidx/media3/transformer/a;->c:Lom;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lny4;)V

    iput v4, v6, Lrv1;->f:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v6, Lrv1;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6
.end method
