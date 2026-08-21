.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lkm4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab5;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkm4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkm4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkm4;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Ls26;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lsb7;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lsb7;->a:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lkm4;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lkm4;-><init>(I)V

    iput-object v1, v3, Lkm4;->f:Ljava/lang/Object;

    iput-object v0, v3, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "ExoPlayer:WifiLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Ls26;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ls26;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lx97;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lx97;->a:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lkm4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lkm4;-><init>(I)V

    iput-object v1, v3, Lkm4;->f:Ljava/lang/Object;

    iput-object v0, v3, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lk77;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lk77;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lws6;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lrs2;

    iget-object v2, v1, Lws6;->e:Lsw3;

    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v1, Lws6;->d:Lp80;

    iget-object v3, v1, Lp80;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lsw3;->f:Ljava/lang/Object;

    check-cast v2, Lga1;

    iget-object v4, v2, Lga1;->r:Lsm1;

    invoke-static {v4, v0, v3, v1}, Lq45;->h0(Lsm1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lga1;->i:Lht4;

    invoke-virtual {v4}, Lsm1;->b()Law1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht4;->v(Law1;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-static {v1, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->a(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->f(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/SslHandler;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ChannelPromise;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->k(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/SslHandler;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/Promise;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SslHandler;->p(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/f;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Ld26;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lkd7;

    iget-object v1, v1, Ld26;->c:Lg01;

    invoke-interface {v1, v0}, Lg01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lpu5;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpu5;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Loj;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Loj;->p(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Lab5;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, v1, Lab5;->B:Lli5;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lli5;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lli5;->a()V

    :cond_4
    return-void

    :pswitch_15
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, La45;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    iput-object v4, v1, La45;->l:Landroid/view/Surface;

    iget-object v2, v1, La45;->e:Lcx0;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2, v3}, Lcx0;->h(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lli5;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    :try_start_4
    iget-object v0, v5, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2, v4, v0}, Lcx0;->m(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v5, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2, v6, v0}, Lcx0;->q(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_5
    move v8, v6

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2, v0}, Lcx0;->h(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lli5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x780

    const/16 v8, 0x438

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-boolean v10, v0, Lli5;->h:Z

    iget-boolean v11, v0, Lli5;->i:Z

    iget-boolean v9, v0, Lli5;->g:Z

    move-object v7, v2

    new-instance v2, Lli5;

    const/4 v15, 0x0

    const/16 v16, 0x1e20

    move v8, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/16 v7, 0x8

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v18

    invoke-direct/range {v2 .. v16}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    iget-boolean v3, v1, La45;->s:Z

    if-eqz v3, :cond_7

    const v3, 0x3fe38e39

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    filled-new-array {v0, v2}, [Lli5;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, v1, La45;->p:I

    const/4 v4, 0x0

    move-object/from16 v7, v19

    invoke-virtual {v7, v0, v2, v3, v4}, Lcx0;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    iget v0, v1, La45;->p:I

    iget-boolean v2, v1, La45;->q:Z

    iget-boolean v3, v1, La45;->r:Z

    iget-boolean v4, v1, La45;->s:Z

    invoke-virtual {v1, v2, v3, v0, v4}, La45;->h(ZZIZ)V

    const/4 v8, 0x1

    :goto_6
    iput-boolean v8, v1, La45;->n:Z

    return-void

    :pswitch_16
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lip6;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lip6;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/PassthroughShaderProgram;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Landroidx/media3/effect/PassthroughShaderProgram;->a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lkm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v0, v0, Lkm4;->i:Ljava/lang/Object;

    check-cast v0, Lnw5;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lnw5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
