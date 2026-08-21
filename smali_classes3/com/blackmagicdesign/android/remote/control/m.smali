.class public final Lcom/blackmagicdesign/android/remote/control/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:J


# instance fields
.field public a:Lu31;

.field public b:Lm31;

.field public c:Lpt3;

.field public d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public f:Ljava/lang/String;

.field public g:Lcom/blackmagicdesign/android/remote/e;

.field public h:Z

.field public i:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

.field public j:Lcom/blackmagicdesign/android/remote/a;

.field public k:Lcom/blackmagicdesign/android/remote/control/f;

.field public l:I

.field public m:Z

.field public n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/blackmagicdesign/android/remote/control/k;

.field public s:Lcom/blackmagicdesign/android/remote/control/l;


# direct methods
.method public static synthetic p(Lcom/blackmagicdesign/android/remote/control/m;ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/blackmagicdesign/android/remote/control/m;->o(ZZZ)V

    return-void
.end method

.method public static synthetic r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/blackmagicdesign/android/remote/control/m;->q(Lkg5;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v0, "remoteControl | Subordinate createServerConnection port 2222"

    invoke-virtual {v3, v0}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/m;->b:Lm31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;-><init>(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->start()V

    const/16 v1, 0x8ae

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->start(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->setClientConnection(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V

    return-void
.end method

.method public final b()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->i:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signalingServer"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getPlatform()Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->APP_PLATFORM_IOS:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreamingAudio(J)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/nio/ByteBuffer;JJJ)Z
    .locals 11

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v9, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result p0

    return p0
.end method

.method public final i(IJJ)V
    .locals 8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushAudioBufferWithSilent(IJJJ)Z

    return-void
.end method

.method public final j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Laz6;
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/m;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/m;->t:J

    invoke-virtual {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/m;->l(Ljava/util/List;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final k(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lda2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subordinate | sendMessagesToController messages: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;[BLda2;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p0, "Messages list must not be empty when trying to send messages to controller"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subordinate | sendMessagesToController messages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;->addAllMessages(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;-><init>(Lcom/blackmagicdesign/android/remote/control/m;[BLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p0, "Messages list must not be empty when trying to send messages to controller"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)Z
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget v0, v0, Lcom/blackmagicdesign/android/remote/control/m;->l:I

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPar()Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getFlags()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide v10, v3

    :goto_1
    int-to-long v12, v0

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimecode()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide v14, v3

    :goto_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    :goto_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v3

    :goto_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimelapseTC()J

    move-result-wide v3

    :cond_5
    move-wide/from16 v24, v3

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v20, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v3, v0

    :cond_7
    move-wide/from16 v22, v3

    new-instance v33, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    const-wide/16 v8, 0x1

    move-object/from16 v7, v33

    invoke-direct/range {v7 .. v25}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;-><init>(JJJJJJJJJ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v28

    iget-wide v1, v1, Lcom/blackmagicdesign/android/remote/a;->e:J

    move-object/from16 v27, p1

    move-wide/from16 v29, p2

    move-wide/from16 v31, p4

    move-object/from16 v26, v0

    move-wide/from16 v34, v1

    invoke-virtual/range {v26 .. v35}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->pushVideoBuffer(Ljava/nio/ByteBuffer;IJJLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;J)Z

    move-result v0

    return v0
.end method

.method public final n(Lv35;[B)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->o:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-object v1, p1, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v1}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lv35;->b:I

    iget v5, p1, Lv35;->c:I

    iget-object v1, p1, Lv35;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lv35;->e:I

    iget v8, p1, Lv35;->f:I

    iget v9, p1, Lv35;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v1, -0x1

    cmp-long p1, v11, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move-object v10, p2

    invoke-virtual/range {v2 .. v12}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->startStreamingForSource(Ljava/lang/String;IILjava/lang/String;III[BJ)Z

    move-result p0

    return p0
.end method

.method public final o(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Subordinate stop disconnectFromSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ldg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "DisconnectFromSubordinate"

    iput-object v0, p1, Ldg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ldg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "DisconnectSubordinateInBackground"

    iput-object v0, p1, Ldg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    new-instance p1, Ldg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Stopped"

    iput-object v0, p1, Ldg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/control/m;->q(Lkg5;ZZ)V

    return-void
.end method

.method public final q(Lkg5;ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | Subordinate stopClientAndAcceptNewConnections error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendDisconnectEvent "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isClientStopped "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/control/a;->c:Lba6;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisconnectSubordinateInBackground"

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p3, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/m;->b:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;ZZLkg5;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {p3, v1, v0, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/m;->o:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v6, p2, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p2, v6, v7}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->stopStreamingSource(J)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopRemotePreview$1;->label:I

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/control/m;->l(Ljava/util/List;)V

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object p2, p1, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/e;->A0:Z

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/e;->z0:Lv35;

    :cond_6
    return-object v4
.end method

.method public final t(Lv35;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-object v0, p1, Lv35;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lv35;->g:I

    iget v4, p1, Lv35;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v0, -0x1

    cmp-long p1, v5, v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->updateAudioCapabilities(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updatePassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->updatePassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lv35;[B)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-object v1, p1, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v1}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lv35;->b:I

    iget v5, p1, Lv35;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v1, -0x1

    cmp-long p1, v7, v1

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->updateVideoCapabilities(Ljava/lang/String;II[BJ)V

    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->l:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "remote Subordinate | SessionId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method
