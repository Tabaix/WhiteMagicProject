.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lhd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhd;->c:I

    iput-object p1, p0, Lhd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhd;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lx62;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lx62;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lws6;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lrs2;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v2, v0, Lws6;->e:Lsw3;

    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lws6;->d:Lp80;

    iget-object v3, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lsw3;->f:Ljava/lang/Object;

    check-cast v2, Lga1;

    iget-object v4, v2, Lga1;->r:Lsm1;

    invoke-static {v4, v1, v3, v0}, Lq45;->h0(Lsm1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lga1;->i:Lht4;

    iput-object p0, v4, Lsm1;->q:Ljava/lang/Object;

    invoke-virtual {v4}, Lsm1;->b()Law1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lht4;->w(Law1;Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ChannelFuture;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/handler/ssl/SslHandler;->u(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/SingleThreadIoEventLoop;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/IoHandle;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/SingleThreadIoEventLoop;->d(Lio/netty/channel/SingleThreadIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lip6;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Lip6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ManualIoEventLoop;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/IoHandle;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/ManualIoEventLoop;->d(Lio/netty/channel/ManualIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->c(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lx62;

    iget-object v0, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Lor2;

    invoke-virtual {v0, v1, p0}, Lor2;->a(Landroid/graphics/Bitmap;Lx62;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lcx0;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    iget-object v1, v1, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lli5;

    iget-object v4, v4, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v4, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli5;

    iput-object p0, v1, Lli5;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lli5;->a()V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lj24;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lv15;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Lj24;Lv15;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lj24;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Lj24;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lvp3;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Lvp3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lx62;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lx62;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhd;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, p0, Lhd;->i:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object p0, p0, Lhd;->n:Ljava/lang/Object;

    check-cast p0, Lgd;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    new-instance v3, Lp12;

    invoke-direct {v3}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v1, v3, Lp12;->a:Lfd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lgd;->close()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
