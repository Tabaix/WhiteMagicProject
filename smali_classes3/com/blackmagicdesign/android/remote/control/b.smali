.class public final Lcom/blackmagicdesign/android/remote/control/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/c;


# virtual methods
.method public final didCloseDataChannel()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    const-string v1, "remoteControl | ControlledSubordinate didCloseDataChannel"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCloseDataChannel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCloseDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final didCreateIceCandidate(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendIceCandidateToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpAnswer(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpAnswer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendSdpAnswerToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpOffer(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpOffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendSdpOfferToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didOpenDataChannel()V
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    const-string v1, "remoteControl | ControlledSubordinate didOpenDataChannel"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lkotlin/jvm/internal/Ref$BooleanRef;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final didReceiveDataChannelMessage([B)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Ll11;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$3;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$3;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    invoke-static {p1}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method
