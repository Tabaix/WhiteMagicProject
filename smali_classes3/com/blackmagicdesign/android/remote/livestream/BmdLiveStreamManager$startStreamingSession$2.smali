.class final Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.livestream.BmdLiveStreamManager$startStreamingSession$2"
    f = "BmdLiveStreamManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $previewConfig:Lv35;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/livestream/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lv35;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/a;",
            "Lv35;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Lv35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Lv35;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lv35;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lnr3;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->n:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v2, Lyc6;->f:Z

    if-eqz v10, :cond_2

    iget-object v10, v2, Lyc6;->c:Lpt3;

    const-string v11, "Loading GStreamer libraries."

    invoke-virtual {v10, v11}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean v6, v2, Lyc6;->f:Z

    invoke-static {}, Luy1;->T()V

    invoke-static {v9}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    if-nez v9, :cond_3

    new-instance v9, Lnr3;

    iget-object v10, v2, Lyc6;->c:Lpt3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lnr3;->a:Lpt3;

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iput-object v10, v9, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    new-instance v10, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    new-instance v10, Liq3;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Liq3;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lnr3;->f:Liq3;

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lnr3;->i:J

    iput-wide v10, v9, Lnr3;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iput-object v10, v9, Lnr3;->h:Lxr3;

    iput-object v9, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    iget-object v2, v10, Lyc6;->c:Lpt3;

    const-string v9, "New session initialized."

    invoke-virtual {v2, v9}, Lpt3;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    const-string v10, "Failed to initialize session"

    if-nez v9, :cond_4

    iget-object v1, v2, Lyc6;->c:Lpt3;

    invoke-virtual {v1, v10}, Lpt3;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v8

    :cond_4
    const/16 v11, 0x1c20

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->x:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2, v11}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v2, v2, Lyc6;->c:Lpt3;

    const-string v5, "Token is valid."

    invoke-virtual {v2, v5}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->$previewConfig:Lv35;

    iget-object v2, v2, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v2, v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v2, v9, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->nativeInit()V

    iput-wide v3, v9, Lnr3;->g:J

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v9, v2}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lnr3;->a:Lpt3;

    iget-object v11, v9, Lnr3;->f:Liq3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Live stream with"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " audio at 24fps."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lpt3;->e(Ljava/lang/String;)V

    iget-object v11, v9, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v17

    const-string v12, ""

    const-string v13, ""

    const/16 v15, 0x19

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x2

    const v20, 0xbb80

    invoke-virtual/range {v11 .. v20}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J

    move-result-wide v11

    iput-wide v11, v9, Lnr3;->c:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v2, v2, Lyc6;->c:Lpt3;

    const-string v5, "Connecting to end point."

    invoke-virtual {v2, v5}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->w:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->label:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v2, v5, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->b(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v9

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getHostport()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getStreamKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getPassphrase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;->getConnectionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnr3;->a:Lpt3;

    iget-wide v9, v1, Lnr3;->c:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_9

    sget v3, Lpt3;->g:I

    const-string v3, "Cannot start streaming, null pointer;"

    invoke-virtual {v2, v3, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_9
    iput-boolean v6, v1, Lnr3;->d:Z

    new-instance v3, Ljava/net/URL;

    const-string v4, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Connect response has an error: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lpt3;->g:I

    invoke-virtual {v2, v3, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_a
    iget-object v9, v1, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-wide v3, v1, Lnr3;->c:J

    move-wide v15, v3

    invoke-virtual/range {v9 .. v16}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    goto :goto_2

    :cond_b
    sget v3, Lpt3;->g:I

    const-string v3, "Client couldn\'t connect."

    invoke-virtual {v2, v3, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v2}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v0, v0, Lyc6;->c:Lpt3;

    const-string v1, "Session started"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    return-object v8

    :cond_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v0, v0, Lyc6;->c:Lpt3;

    const-string v2, "Couldn\'t connect to endpoint."

    invoke-virtual {v0, v2}, Lpt3;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v1, v0}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v8

    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v1, v1, Lyc6;->c:Lpt3;

    invoke-virtual {v1, v10}, Lpt3;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v8

    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    iget-object v1, v1, Lyc6;->c:Lpt3;

    const-string v2, "Invalid token"

    invoke-virtual {v1, v2}, Lpt3;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    return-object v8
.end method
