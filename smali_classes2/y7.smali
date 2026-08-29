.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ly7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly7;->c:I

    iput-object p1, p0, Ly7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ly7;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Ly7;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_0
    check-cast v0, Lnj4;

    iget-object v1, v0, Lnj4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll91;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnj4;->c:Loj4;

    invoke-virtual {v0}, Loj4;->b()I

    move-result v0

    iget v2, v1, Ll91;->a:I

    iget-object v1, v1, Ll91;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    check-cast v1, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    return-void

    :pswitch_3
    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->c(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void

    :pswitch_4
    check-cast v0, Lvc6;

    iget-object v1, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvc6;->n:Ljava/lang/Object;

    check-cast v0, Ld67;

    invoke-virtual {v0}, Ld67;->g()V

    :cond_1
    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/material/button/a;

    invoke-static {v0}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/button/a;)V

    return-void

    :pswitch_6
    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureFrame;->b(Landroidx/media3/effect/GlTextureFrame;)V

    return-void

    :pswitch_7
    check-cast v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->b(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->k(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void

    :pswitch_9
    check-cast v0, Llx;

    iget-object v1, v0, Llx;->f:Ljava/lang/Object;

    check-cast v1, Lvp3;

    new-instance v2, Lmq;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmq;-><init>(I)V

    iput-object v0, v2, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lvp3;->f(ILsp3;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->c(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    return-void

    :pswitch_b
    check-cast v0, Lg01;

    new-instance v1, Lkd7;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lkd7;-><init>(Lkotlin/collections/EmptyList;)V

    invoke-interface {v0, v1}, Lg01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, Lk67;

    invoke-interface {v0}, Lk67;->onEnded()V

    return-void

    :pswitch_d
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void

    :pswitch_e
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lq82;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_f
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    :pswitch_10
    check-cast v0, Lpu0;

    invoke-static {v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->b(Lpu0;)V

    return-void

    :pswitch_11
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void

    :pswitch_12
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_13
    check-cast v0, Lhv0;

    invoke-static {v0}, Lhv0;->b(Lhv0;)V

    return-void

    :pswitch_14
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->a(Ljava/util/List;)V

    return-void

    :pswitch_15
    check-cast v0, Lvp3;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Lvp3;)V

    return-void

    :pswitch_16
    check-cast v0, Lgq;

    iget-object v1, v0, Lgq;->d:Lc6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc6;->o()V

    iget-object v1, v0, Lgq;->a:Lhn;

    iget-boolean v1, v1, Lhn;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgq;->e:Llp;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, Llp;->b:Z

    iget-object v1, v1, Llp;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_1

    :cond_2
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    iget-object v0, v0, Lgq;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_4
    const-string v0, "audioCapture"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void

    :pswitch_18
    check-cast v0, Ldn;

    iget-object v1, v0, Ldn;->c:Lfn;

    iget-boolean v1, v1, Lfn;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldn;->a:Len;

    invoke-interface {v0}, Len;->onAudioBecomingNoisy()V

    :cond_5
    return-void

    :pswitch_19
    check-cast v0, Landroid/content/Context;

    const-string v1, "locale"

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v3, :cond_11

    sget-object v6, Lai;->v:Lam;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzl;

    invoke-direct {v7, v6}, Lzl;-><init>(Lam;)V

    :cond_6
    invoke-virtual {v7}, Lxt2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lxt2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai;

    if-eqz v6, :cond_6

    check-cast v6, Lmi;

    iget-object v6, v6, Lmi;->y:Landroid/content/Context;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_8

    invoke-static {v6}, Lxh;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-static {v6}, Lrs3;->a(Landroid/os/LocaleList;)Lrs3;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lrs3;->b:Lrs3;

    :goto_3
    iget-object v6, v6, Lrs3;->a:Lss3;

    iget-object v6, v6, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lq45;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :cond_9
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v3, :cond_c

    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-le v13, v10, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_5
    if-eq v11, v12, :cond_9

    if-ne v11, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "locales"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v2, "application_locales"

    invoke-interface {v9, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    if-eqz v8, :cond_d

    :goto_6
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    :try_start_4
    const-string v2, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_d

    goto :goto_6

    :catch_1
    :cond_d
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_8
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    if-eqz v8, :cond_f

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_f
    :try_start_7
    throw v0

    :catch_3
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v7}, Lwh;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Lxh;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_c

    :goto_b
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_10
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_11
    sput-boolean v3, Lai;->n:Z

    return-void

    :pswitch_1a
    check-cast v0, Lse;

    iget-object v0, v0, Lse;->c:Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lse;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move v9, v8

    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li96;

    if-nez v10, :cond_13

    :cond_12
    :goto_e
    move v3, v9

    goto/16 :goto_17

    :cond_13
    iget-object v11, v0, Lse;->a:Lk26;

    invoke-virtual {v11, v10}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_12

    invoke-virtual {v11, v10}, Lk26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-wide v11, v10, Li96;->f:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_15

    iput-wide v1, v10, Li96;->f:J

    iget v11, v10, Li96;->b:F

    invoke-virtual {v10, v11}, Li96;->b(F)V

    goto :goto_e

    :cond_15
    sub-long v11, v1, v11

    iput-wide v1, v10, Li96;->f:J

    invoke-static {}, Li96;->a()Lse;

    move-result-object v15

    iget v15, v15, Lse;->g:F

    const/4 v13, 0x0

    cmpl-float v14, v15, v13

    if-nez v14, :cond_16

    const-wide/32 v11, 0x7fffffff

    :goto_10
    move-wide/from16 v21, v11

    goto :goto_11

    :cond_16
    long-to-float v11, v11

    div-float/2addr v11, v15

    float-to-long v11, v11

    goto :goto_10

    :goto_11
    iget-boolean v11, v10, Li96;->l:Z

    iget v12, v10, Li96;->k:F

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_18

    cmpl-float v11, v12, v15

    if-eqz v11, :cond_17

    iget-object v11, v10, Li96;->j:Lj96;

    float-to-double v3, v12

    iput-wide v3, v11, Lj96;->i:D

    iput v15, v10, Li96;->k:F

    :cond_17
    iget-object v3, v10, Li96;->j:Lj96;

    iget-wide v3, v3, Lj96;->i:D

    double-to-float v3, v3

    iput v3, v10, Li96;->b:F

    iput v13, v10, Li96;->a:F

    iput-boolean v8, v10, Li96;->l:Z

    move v3, v9

    move-object v8, v10

    :goto_12
    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_18
    cmpl-float v3, v12, v15

    iget-object v4, v10, Li96;->j:Lj96;

    iget v11, v10, Li96;->b:F

    iget v12, v10, Li96;->a:F

    if-eqz v3, :cond_19

    move v3, v9

    float-to-double v8, v11

    float-to-double v11, v12

    const-wide/16 v16, 0x2

    div-long v29, v21, v16

    move-object/from16 v24, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v11

    invoke-virtual/range {v24 .. v30}, Lj96;->a(DDJ)Lgm;

    move-result-object v4

    iget-object v8, v10, Li96;->j:Lj96;

    iget v9, v10, Li96;->k:F

    float-to-double v11, v9

    iput-wide v11, v8, Lj96;->i:D

    iput v15, v10, Li96;->k:F

    iget v9, v4, Lgm;->c:F

    float-to-double v11, v9

    iget v4, v4, Lgm;->f:F

    float-to-double v13, v4

    move-object/from16 v24, v8

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    invoke-virtual/range {v24 .. v30}, Lj96;->a(DDJ)Lgm;

    move-result-object v4

    iget v8, v4, Lgm;->c:F

    iput v8, v10, Li96;->b:F

    iget v4, v4, Lgm;->f:F

    iput v4, v10, Li96;->a:F

    goto :goto_13

    :cond_19
    move-object/from16 v16, v4

    move v3, v9

    float-to-double v13, v11

    float-to-double v11, v12

    move-wide/from16 v19, v11

    move-wide/from16 v17, v13

    invoke-virtual/range {v16 .. v22}, Lj96;->a(DDJ)Lgm;

    move-result-object v4

    iget v8, v4, Lgm;->c:F

    iput v8, v10, Li96;->b:F

    iget v4, v4, Lgm;->f:F

    iput v4, v10, Li96;->a:F

    :goto_13
    iget v4, v10, Li96;->b:F

    const v8, -0x800001

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, Li96;->b:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Li96;->b:F

    iget v8, v10, Li96;->a:F

    iget-object v11, v10, Li96;->j:Lj96;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v12, v8

    move-object v8, v10

    iget-wide v9, v11, Lj96;->e:D

    cmpg-double v9, v12, v9

    if-gez v9, :cond_1a

    iget-wide v9, v11, Lj96;->i:D

    double-to-float v9, v9

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v11, Lj96;->d:D

    cmpg-double v4, v9, v11

    if-gez v4, :cond_1a

    iget-object v4, v8, Li96;->j:Lj96;

    iget-wide v9, v4, Lj96;->i:D

    double-to-float v4, v9

    iput v4, v8, Li96;->b:F

    const/4 v9, 0x0

    iput v9, v8, Li96;->a:F

    goto/16 :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    iget v9, v8, Li96;->b:F

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Li96;->b:F

    const v10, -0x800001

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Li96;->b:F

    invoke-virtual {v8, v9}, Li96;->b(F)V

    if-eqz v4, :cond_1f

    iget-object v4, v8, Li96;->h:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-boolean v9, v8, Li96;->e:Z

    invoke-static {}, Li96;->a()Lse;

    move-result-object v9

    iget-object v10, v9, Lse;->a:Lk26;

    invoke-virtual {v10, v8}, Lk26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lse;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lse;->f:Z

    :cond_1b
    const-wide/16 v9, 0x0

    iput-wide v9, v8, Li96;->f:J

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_1d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    goto :goto_19

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_16
    if-ltz v8, :cond_1f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v8, v8, -0x1

    goto :goto_16

    :cond_1f
    :goto_17
    add-int/lit8 v9, v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_20
    iget-boolean v1, v0, Lse;->f:Z

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_18
    if-ltz v1, :cond_22

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lse;->h:Lxi;

    iget-object v2, v1, Lxi;->f:Ljava/lang/Object;

    check-cast v2, Lqe;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v12, 0x0

    iput-object v12, v1, Lxi;->f:Ljava/lang/Object;

    :cond_23
    const/4 v9, 0x0

    iput-boolean v9, v0, Lse;->f:Z

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Lse;->e:Lxi;

    iget-object v0, v0, Lse;->d:Ly7;

    iget-object v1, v1, Lxi;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lre;

    invoke-direct {v2}, Lre;-><init>()V

    iput-object v0, v2, Lre;->f:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_25
    :goto_19
    return-void

    :pswitch_1b
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_26
    return-void

    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/c;->l(Landroidx/compose/ui/node/h;)V

    return-void

    :pswitch_1d
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
