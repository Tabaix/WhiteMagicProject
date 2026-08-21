.class public final Lcom/blackmagicdesign/android/remote/control/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt3;

.field public b:Ljava/util/UUID;

.field public c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

.field public d:Lcom/blackmagicdesign/android/remote/e;

.field public e:Lf;

.field public f:Lu31;

.field public g:Lm31;

.field public h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public i:Leh5;

.field public j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public k:Z

.field public l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

.field public m:Z

.field public n:Lcom/blackmagicdesign/android/remote/a;

.field public o:Lcom/blackmagicdesign/android/remote/control/f;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lkotlinx/coroutines/sync/a;

.field public t:Lcom/blackmagicdesign/android/remote/control/b;


# direct methods
.method public static synthetic h(Lcom/blackmagicdesign/android/remote/control/c;Lkg5;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p1, v6, v7}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isInitialized(J)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->t:Lcom/blackmagicdesign/android/remote/control/b;

    iput v5, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$initPipeline$1;->label:I

    const-string v3, "stun://stun.cloud.whitemagic.com:3478"

    invoke-virtual {v0, v5, v3, p1, v1}, Lcom/blackmagicdesign/android/remote/a;->a(ZLjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/c;->m:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

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

.method public final d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Laz6;
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/m;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/m;->t:J

    invoke-virtual {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/c;->e(Ljava/util/List;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;->addAllMessages(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessagesToSubordinate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessagesToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/c;[BLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    iget v5, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartPreviewRequest()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v10, v3, Lcom/blackmagicdesign/android/remote/a;->e:J

    iget-object v12, v3, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    if-nez v1, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v10, v11}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/c;->r:Z

    if-nez v1, :cond_4

    const-string v0, "remoteControl | ControlledSubordinate startRemotePreview didn\'t finish because it\'s already started."

    invoke-virtual {v2, v0}, Lpt3;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getEncodingVideoCodecsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/c;->i:Leh5;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "video/hevc"

    invoke-static {v10}, Lk60;->L(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v10, "video/avc"

    invoke-static {v10}, Lk60;->L(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v1, v10

    goto :goto_2

    :cond_9
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_e

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v10

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v10

    if-eq v1, v10, :cond_a

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v10

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setVideoCodec(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v10, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getVideoCodec()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v15

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v15

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDen()I

    move-result v16

    sget-object v17, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v18

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getAudioNumChannelsToStream()I

    move-result v19

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/c;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v13

    iget-wide v13, v3, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v3, v13, v20

    if-nez v3, :cond_b

    move v1, v8

    goto :goto_3

    :cond_b
    const v20, 0xbb80

    move-object/from16 v21, v1

    move-wide/from16 v22, v13

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v23}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->I$0:I

    iput v8, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->I$1:I

    iput v7, v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$startRemotePreview$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/control/c;->e(Ljava/util/List;)V

    sget-object v1, Laz6;->a:Laz6;

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    :goto_4
    iput-boolean v8, v0, Lcom/blackmagicdesign/android/remote/control/c;->r:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget v0, Lpt3;->g:I

    const-string v0, "remoteControl | ControlledSubordinate startRemotePreview startStreamingForSink return false"

    invoke-virtual {v2, v0, v8}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    const-string v0, "startRemotePreview must be used with a StartPreviewRequest"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9
.end method

.method public final g(Lkg5;ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/c;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | ControlledSubordinate stop error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendDisconnectEvent "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStopped "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/a;->c:Lba6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->m:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->disconnectFromSubordinate(Ljava/util/UUID;Lkg5;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;-><init>(ZLcom/blackmagicdesign/android/remote/control/c;Lkg5;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v0, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p0, v5, Lcom/blackmagicdesign/android/remote/control/c;->e:Lf;

    invoke-virtual {p0}, Lf;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->s:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/c;->r:Z

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    const-wide/16 v7, -0x1

    cmp-long v5, v2, v7

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isStreaming(J)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v2, Laz6;->a:Laz6;

    if-nez v4, :cond_5

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/a;->e:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0, v3, v4}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->stopStreaming(Ljava/lang/String;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
