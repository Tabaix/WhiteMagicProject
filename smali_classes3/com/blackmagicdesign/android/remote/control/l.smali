.class public final Lcom/blackmagicdesign/android/remote/control/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/m;


# virtual methods
.method public final controllerDidAuthorize(Ll11;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    instance-of v2, p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    invoke-direct {v2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Ll11;)V

    :goto_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v3, "remoteControl | Subordinate controllerDidAuthorize"

    invoke-virtual {p0, v3}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/m;->r:Lcom/blackmagicdesign/android/remote/control/k;

    iput v5, v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const-string v3, "stun://stun.cloud.whitemagic.com:3478"

    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/blackmagicdesign/android/remote/a;->a(ZLjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->pauseAcceptingConnections()V

    goto :goto_3

    :cond_4
    iget-wide p0, v1, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isInitialized(J)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_6

    new-instance p0, Ldg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FailedToInitializePipeline"

    iput-object p1, p0, Ldg5;->a:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final controllerDidDisconnect(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    instance-of v3, p3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    invoke-direct {v3, p0, p3}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Ll11;)V

    :goto_0
    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iget-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iget-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | Subordinate controllerDidDisconnect wasAuthorized "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpt3;->a(Ljava/lang/String;)V

    const/4 p0, 0x6

    const/4 v4, 0x0

    if-nez p1, :cond_11

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    if-eqz v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, -0x1524cd62

    if-eq v7, v10, :cond_d

    const v10, -0xa36f71a

    if-eq v7, v10, :cond_b

    const v10, 0x585fe230

    if-eq v7, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v7, "ProtocolError"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance v6, Lhg5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lhg5;->a:Ljava/lang/String;

    invoke-static {v0, v6, p0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    iput-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v9, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/remote/control/m;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    iput-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v8, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object p1, p2

    :goto_2
    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->m(Ljava/lang/Error;)V

    return-object v5

    :cond_b
    const-string p1, "DisconnectFromSubordinate"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    new-instance p2, Lcg5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p2, p0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    return-object v5

    :cond_d
    const-string p1, "AddressAlreadyInUse"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    iget p2, v0, Lcom/blackmagicdesign/android/remote/control/m;->p:I

    iget p3, v0, Lcom/blackmagicdesign/android/remote/control/m;->q:I

    if-ge p2, p3, :cond_f

    add-int/2addr p2, v9

    iput p2, v0, Lcom/blackmagicdesign/android/remote/control/m;->p:I

    new-instance p2, Ljg5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ljg5;->a:Ljava/lang/String;

    invoke-static {v0, p2, p0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    return-object v5

    :cond_f
    new-instance p0, Lhg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "WebSocketError"

    iput-object p1, p0, Lhg5;->a:Ljava/lang/String;

    invoke-static {v0, p0, v8}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    return-object v5

    :cond_10
    :goto_3
    new-instance p1, Lcg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "InvalidPassword"

    iput-object p2, p1, Lcg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    return-object v5

    :cond_11
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Lhg5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "DisconnectedBeforeDataChannelOpened"

    iput-object v9, v8, Lhg5;->a:Ljava/lang/String;

    invoke-static {v0, v8, p0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    :cond_12
    iput-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v7, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/remote/control/m;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_13

    goto :goto_5

    :cond_13
    :goto_4
    iput-object p2, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v6, v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_14

    :goto_5
    return-object p3

    :cond_14
    move-object p1, p2

    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->m(Ljava/lang/Error;)V

    :cond_15
    :goto_7
    return-object v5
.end method

.method public final didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->n(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lu6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/m;->k(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lda2;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v0, "remoteControl | Subordinate didReceiveIceCandidate candidate "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveIceCandidate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveIceCandidate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v0, "remoteControl | Subordinate didReceiveSdpAnswer sdp "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpAnswer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpAnswer$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v0, "remoteControl | Subordinate didReceiveSdpOffer sdp "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpOffer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpOffer$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
