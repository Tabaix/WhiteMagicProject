.class public final synthetic Lz7;
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

    .line 10
    iput p1, p0, Lz7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz7;->c:I

    iput-object p2, p0, Lz7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lz7;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    check-cast v0, Loj4;

    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x5

    if-nez v6, :cond_0

    :catch_0
    move v1, v3

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :pswitch_0
    move v1, v7

    goto :goto_1

    :cond_4
    :pswitch_1
    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    move v1, v9

    goto :goto_1

    :pswitch_3
    move v1, v8

    goto :goto_1

    :pswitch_4
    move v1, v10

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v5

    :goto_1
    :pswitch_5
    if-ne v1, v7, :cond_7

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmj4;

    invoke-direct {v1}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object v0, v1, Lmj4;->a:Loj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Loj4;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v0, v7}, Loj4;->d(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Loj4;->d(I)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Loj4;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lji;

    invoke-direct {v3, v0, v1}, Lji;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_7
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/response/ResponsePushBuilder;

    invoke-static {v0, p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lyv5;

    iget-object v1, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v1, v1, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->e:Lpt3;

    const-string v6, "Trying a reconfiguration while recording was still in progress."

    invoke-virtual {v1, v6}, Lpt3;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v6, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v1, v6, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v1, :cond_9

    array-length v6, v1

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lms1;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v1, v1

    move v6, v3

    :goto_4
    const/4 v7, 0x0

    if-ge v6, v1, :cond_b

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aget-object v8, v8, v6

    if-eqz v8, :cond_a

    aget-object v9, v4, v6

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->close()V

    iget-object v9, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v9, v9, v6

    new-instance v10, Ll04;

    invoke-direct {v10, v5}, Ll04;-><init>(I)V

    iput-object v8, v10, Ll04;->f:Lvc6;

    iput-object v0, v10, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput v6, v10, Ll04;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v8, v4, v6

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    :cond_a
    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lyv5;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v0, Luv;->a:Lyv5;

    iget-object v9, v9, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v9}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_e

    check-cast v9, Lhn;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lhn;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v7

    :goto_5
    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lhn;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_d
    invoke-static {v9, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    move v7, v5

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    iget-boolean v9, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-ne v6, v9, :cond_11

    if-nez v4, :cond_f

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    move v5, v3

    :cond_11
    :goto_7
    iput-boolean v6, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v5, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v1, :cond_13

    iget-boolean v4, v1, Lgq;->g:Z

    if-eqz v4, :cond_12

    iput-boolean v3, v1, Lgq;->g:Z

    :cond_12
    iput-boolean v3, v1, Lgq;->g:Z

    iget-object v4, v1, Lgq;->f:Landroid/os/Handler;

    new-instance v6, Ly7;

    invoke-direct {v6, v1, v2}, Ly7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v2, v1

    :goto_8
    if-ge v3, v2, :cond_14

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/blackmagicdesign/android/recorder/a;->z:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v2, Lm04;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lm04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iput-object p0, v2, Lm04;->f:Lyv5;

    iput-boolean v5, v2, Lm04;->i:Z

    iput-object v8, v2, Lm04;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Ls13;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->a(Ls13;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {v0, p0}, Landroidx/media3/effect/HardwareBufferFrame;->b(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->d(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->c(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :pswitch_15
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Loh1;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ls3;

    invoke-virtual {v0}, Loh1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Loh1;->b:Landroid/hardware/Sensor;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v0, Loh1;->a:Landroid/hardware/SensorManager;

    iget-object v3, v0, Loh1;->h:Lnh1;

    iget-object v5, v0, Loh1;->d:Lsg3;

    invoke-interface {v5}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_16
    :goto_9
    invoke-virtual {v0}, Loh1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Loh1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lwb1;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    invoke-static {v4}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lx82;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/DefaultChannelPipeline;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->a(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lxy;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;Lxy;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lpa2;

    iget-object v1, v0, Lat;->e:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lat;->e:Ljava/lang/Object;

    new-instance v1, Lys;

    invoke-direct {v1, v5}, Lys;-><init>(I)V

    iput-object v0, v1, Lys;->f:Lat;

    iput-object p0, v1, Lys;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lat;->b:Lzh6;

    iget-object v0, p0, Lzh6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p0, v1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :pswitch_1d
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lby0;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lbo;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lby0;->f()Z

    return-void

    :pswitch_20
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Lyh;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lyh;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyh;->a()V

    throw p0

    :pswitch_21
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Lqc5;->T(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lz7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Lz7;->i:Ljava/lang/Object;

    check-cast p0, Lip6;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lip6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
