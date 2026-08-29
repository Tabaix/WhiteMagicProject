.class public final Lcom/blackmagicdesign/android/remote/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lm31;

.field public e:Lpt3;

.field public f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public h:Lcom/blackmagicdesign/android/remote/e;

.field public i:Ljava/util/Map;

.field public j:Leh5;

.field public k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public l:Z

.field public m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

.field public n:Ljava/util/LinkedHashMap;

.field public o:Ljava/util/Set;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/blackmagicdesign/android/remote/control/d;

.field public r:Z

.field public s:Z


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | Controller "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getPort()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller onServiceResolved return isSiteLocalAddress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subordinate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpt3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ld0;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ld0;-><init>(I)V

    iput-object v1, v3, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lw11;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lw11;-><init>(I)V

    iput-object v3, v5, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getSlateName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getModelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMajor()I

    move-result v12

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMinor()I

    move-result v13

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v8, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/16 v17, 0xc0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILq91;)V

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v3, :cond_5

    iput-object v7, v3, Lcom/blackmagicdesign/android/remote/control/c;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_7

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {v3, v7, v2}, Lcom/blackmagicdesign/android/camera/model/g0;->e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->F:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-direct {v3, v7, v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    invoke-direct {v4, v0, v7, v2, v6}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Ll11;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v6, v4, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/remote/control/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, " ("

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/Controller$unDiscoverSubordinate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/blackmagicdesign/android/remote/control/Controller$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ljava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "remoteControl | Controller error converting String to UUID "

    invoke-static {p2, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lpt3;->g:I

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->l0(Ljava/util/UUID;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->i:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/UUID;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Controller disconnectFromSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lhg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DisconnectControllerInBackground"

    iput-object v2, v1, Lhg5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lhg5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisconnectFromSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhg5;->a:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signalingClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    const-string v1, "remoteControl | Controller resetControllerDiscovery"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->s:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final h(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lfa2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmy3;->Q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p3, v2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmy3;->Q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;-><init>(Ljava/util/List;Ljava/util/List;Ll11;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/e;->q:Lcom/blackmagicdesign/android/remote/control/d;

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/e;->g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;-><init>(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/e;->m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/e;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;

    invoke-direct {v2, p0, v5}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    instance-of v2, v2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$start$3;

    invoke-direct {v2, p0, v5}, Lcom/blackmagicdesign/android/remote/control/Controller$start$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V

    invoke-static {v1, v0, v5, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-void
.end method

.method public final k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmy3;->Q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/e;->b:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->d:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;-><init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/e;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_2
    const-string p0, "List of subordinates should not be empty to start a remote preview"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->e:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Controller stop isControllerInBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0, v2, p1}, Lcom/blackmagicdesign/android/remote/control/e;->d(Ljava/util/UUID;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/remote/control/c;->q:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
