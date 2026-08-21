.class public final Lcom/blackmagicdesign/android/remote/control/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/e;


# virtual methods
.method public final didAuthorizeWithSubordinate(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didAuthorizeWithSubordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    new-instance v4, Lf;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lf;-><init>(I)V

    iput-object p0, v4, Lf;->f:Ljava/lang/Object;

    iput-object p1, v4, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/e;->j:Leh5;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/e;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-boolean v9, p0, Lcom/blackmagicdesign/android/remote/control/e;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/c;->e:Lf;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/c;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/c;->i:Leh5;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/c;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/remote/control/c;->k:Z

    new-instance p2, Lcom/blackmagicdesign/android/remote/a;

    invoke-direct {p2, v6, v1}, Lcom/blackmagicdesign/android/remote/a;-><init>(Lm31;Landroid/content/Context;)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/remote/control/c;->r:Z

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/c;->s:Lkotlinx/coroutines/sync/a;

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/blackmagicdesign/android/remote/control/b;->a:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/c;->t:Lcom/blackmagicdesign/android/remote/control/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didAuthorizeWithSubordinate$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didAuthorizeWithSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ll11;)V

    const/4 p2, 0x3

    invoke-static {v5, p1, p1, p0, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didDisconnectFromSubordinate(Ljava/util/UUID;Ljava/lang/Error;Ll11;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | Controller GsPipelineMessaging didDisconnectFromSubordinate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/c;

    sget-object v2, Laz6;->a:Laz6;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/control/c;->p:Z

    if-nez v3, :cond_1

    new-instance v3, Lhg5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "DisconnectedBeforeDataChannelOpened"

    iput-object v4, v3, Lhg5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->m0(Ljava/util/UUID;Ljava/lang/Error;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->m0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x4e5975ee

    if-eq p1, p2, :cond_8

    const p2, 0x436217cc

    if-eq p1, p2, :cond_7

    const p2, 0x69836e57

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "UnableToConnectPassword"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_7
    const-string p1, "UnableToConnectError"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_8
    const-string p1, "FailedToConnect"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->g()V

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didDiscoverSubordinate info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/blackmagicdesign/android/remote/control/e;->c(Ljava/util/UUID;Ljava/lang/String;)Z

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/e;->n0(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lva0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lva0;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/remote/control/e;->h(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lfa2;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveIceCandidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processIceCandidate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processIceCandidate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveSdpAnswer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpAnswer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveSdpOffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpOffer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final didUndiscoverSubordinate(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didUndiscoverSubordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lig5;

    invoke-direct {p3}, Lig5;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, v1}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/g0;->b(Ljava/util/UUID;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final subordinateInfoDidChange(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging subordinateInfoDidChange info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/g0;->e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
