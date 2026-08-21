.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1"
    f = "Subordinate.kt"
    l = {
        0xbc,
        0xcf,
        0xd3,
        0xd9
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
.field final synthetic $messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/m;",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    :goto_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lbf6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, -0x1

    goto :goto_2

    :cond_6
    sget-object v11, Lye6;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_5

    if-eq v10, v4, :cond_5

    const/4 v11, 0x5

    if-eq v10, v11, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v9, p1, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHelloRequest()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v9

    iput-object v9, p1, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    :cond_a
    iget-object v9, p1, Lcom/blackmagicdesign/android/remote/control/m;->n:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz v9, :cond_c

    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p1, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v11, "remoteControl | Subordinate stopping heartbeat by Controller request"

    invoke-virtual {v9, v11}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/blackmagicdesign/android/remote/control/a;->c:Lba6;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v8, p1, Lcom/blackmagicdesign/android/remote/control/m;->k:Lcom/blackmagicdesign/android/remote/control/f;

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v9, p1, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v1}, Lcom/blackmagicdesign/android/remote/e;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {p1, v9}, Lcom/blackmagicdesign/android/remote/control/m;->l(Ljava/util/List;)V

    if-ne v2, v0, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lcs0;->V0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v9, v1

    move v1, v3

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasDisconnectEvent()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v9, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | Subordinate didReceiveDataChannelMessage message hasDisconnectEvent "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lpt3;->a(Ljava/lang/String;)V

    new-instance p1, Lhg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v10, "DisconnectFromController"

    iput-object v10, p1, Lhg5;->a:Ljava/lang/String;

    invoke-static {v9, p1, v4}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWebrtcSdpRequest()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v9, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v10, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWebrtcSdpResponse()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v9, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v10, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHeartBeatRequest()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v9, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | Subordinate didReceiveDataChannelMessage message hasHeartBeatRequest "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v10

    invoke-virtual {v10, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v9, p1}, Lcom/blackmagicdesign/android/remote/control/m;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Laz6;

    if-ne v2, v0, :cond_e

    :goto_6
    return-object v0

    :cond_12
    return-object v2
.end method
