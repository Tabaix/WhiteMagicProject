.class public final Lcom/blackmagicdesign/android/remote/control/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/m;


# virtual methods
.method public final didAuthorize(Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    const-string v1, "remoteControl | Subordinate didAuthorize"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->controllerDidAuthorize(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveIceCandidate(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveSdpAnswer(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/l;->didReceiveSdpOffer(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didStop(Ljava/lang/Error;Ll11;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Lcom/blackmagicdesign/android/remote/control/m;

    instance-of v1, p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/j;Ll11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Error;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p0, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remoteControl | Subordinate didStop error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", signalingServer.isStopped "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getProtoStateUponDisconnection()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-ne p0, v2, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    move p0, v4

    :goto_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->setStopped(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    const-string v7, "ByeMessage"

    invoke-static {v2, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lhg5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lhg5;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v2, v7}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Lkg5;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    iput-object p1, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    iput p0, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    invoke-virtual {v2, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    iput-object v5, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$1:Ljava/lang/Object;

    iput p0, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$1:I

    iput v3, v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    invoke-virtual {v0, v6, p1, v1}, Lcom/blackmagicdesign/android/remote/control/l;->controllerDidDisconnect(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_7
    return-object p2

    :cond_b
    :goto_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
