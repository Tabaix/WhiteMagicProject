.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;,
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;,
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003EFGB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010!J\u001d\u0010$\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010%J\u001d\u0010+\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0017\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R$\u0010;\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008;\u0010:R.\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020=0<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00109\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;",
        "",
        "Lu31;",
        "coroutineScope",
        "Lm31;",
        "ioDispatcher",
        "Lpt3;",
        "logger",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "localInfo",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;",
        "signalingClientActions",
        "<init>",
        "(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V",
        "Laz6;",
        "start",
        "()V",
        "",
        "isControllerInBackground",
        "stop",
        "(Z)V",
        "Ljava/util/UUID;",
        "uuid",
        "",
        "password",
        "endpoint",
        "connectToSubordinate",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lkg5;",
        "error",
        "disconnectFromSubordinate",
        "(Ljava/util/UUID;Lkg5;)Z",
        "disconnectDataChannelFromSubordinate",
        "(Ljava/util/UUID;)V",
        "onDataChannelCreated",
        "ice",
        "sendIceCandidateToSubordinate",
        "(Ljava/util/UUID;Ljava/lang/String;)Z",
        "sdp",
        "sendSdpOfferToSubordinate",
        "sendSdpAnswerToSubordinate",
        "",
        "data",
        "sendMediaSyncRootMessage",
        "(Ljava/util/UUID;[B)Z",
        "slateName",
        "updateSlateName",
        "(Ljava/lang/String;)V",
        "Lu31;",
        "Lm31;",
        "Lpt3;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;",
        "getSignalingClientActions",
        "()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;",
        "value",
        "isStopped",
        "Z",
        "()Z",
        "isBrowserFailed",
        "",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
        "subordinates",
        "Ljava/util/Map;",
        "getSubordinates$remote",
        "()Ljava/util/Map;",
        "setSubordinates$remote",
        "(Ljava/util/Map;)V",
        "isConnected",
        "SignalingClientActions",
        "Subordinate",
        "Service",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lu31;

.field private final ioDispatcher:Lm31;

.field private isBrowserFailed:Z

.field private isConnected:Z

.field private isStopped:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lpt3;

.field private final signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

.field private subordinates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lu31;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lm31;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    return-object p0
.end method

.method public static final synthetic access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isConnected:Z

    return-void
.end method

.method public static final synthetic access$setStopped$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return-void
.end method

.method public static synthetic stop$default(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V

    return-void
.end method


# virtual methods
.method public final connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | SignalingClient connectToSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | SignalingClient connectToSubordinate subordinate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lu31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lm31;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    new-instance v10, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;

    invoke-direct {v10, v1, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;)V

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;-><init>(Lu31;Lm31;Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->start()V

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final disconnectDataChannelFromSubordinate(Ljava/util/UUID;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient disconnectFromSubordinateDataChannelOpened "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stopDataChannelOpened()V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    :cond_2
    return-void
.end method

.method public final disconnectFromSubordinate(Ljava/util/UUID;Lkg5;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient disconnectFromSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p2, Lgg5;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkg5;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisconnectControllerInBackground"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lhg5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "LostConnectionIntentional"

    iput-object v0, p2, Lhg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    return-object p0
.end method

.method public final getSubordinates$remote()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-object p0
.end method

.method public final isBrowserFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed:Z

    return p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return p0
.end method

.method public final onDataChannelCreated(Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->onDataChannelCreated()V

    :cond_2
    return-void
.end method

.method public final sendIceCandidateToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendIceCandidate(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final sendMediaSyncRootMessage(Ljava/util/UUID;[B)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendData([B)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final sendSdpAnswerToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendSdpAnswer(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final sendSdpOfferToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendSdpOffer(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final setSubordinates$remote(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingClient start"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return-void
.end method

.method public final stop(Z)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient stop isControllerInBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lu31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, p0, v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;-><init>(Ljava/util/Map$Entry;ZLcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ll11;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSlateName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->setSlateName(Ljava/lang/String;)V

    return-void
.end method
