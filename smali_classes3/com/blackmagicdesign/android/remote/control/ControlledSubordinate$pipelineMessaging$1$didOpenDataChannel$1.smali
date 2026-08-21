.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x72
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
.field final synthetic $isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/c;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iput-boolean v4, p1, Lcom/blackmagicdesign/android/remote/control/c;->p:Z

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->onDataChannelCreated(Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->i:Leh5;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/h0;->m()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v6

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->label:I

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/control/c;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Laz6;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v5

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled()Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->l0(Ljava/util/UUID;)V

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    if-nez p1, :cond_5

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/f;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;

    invoke-direct {v1, v0, v3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-direct {v4, v5, v3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    invoke-direct {p1, v1, v4, v3, p0}, Lcom/blackmagicdesign/android/remote/control/f;-><init>(Lta2;Lfa2;Lu31;Lm31;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    const-string p1, "remoteControl | ControlledSubordinate skipping enabling heartbeat"

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
