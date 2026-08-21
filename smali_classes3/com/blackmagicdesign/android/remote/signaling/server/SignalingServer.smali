.class public final Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001CB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ(\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010!J\u0015\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0018R\"\u00100\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00101\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\u0013\u0010B\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;",
        "",
        "Lpt3;",
        "logger",
        "Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;",
        "bonjourResolver",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "localInfo",
        "",
        "password",
        "<init>",
        "(Lpt3;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V",
        "Laz6;",
        "start",
        "()V",
        "pauseAcceptingConnections",
        "",
        "acceptNewConnections",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "stop",
        "(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;",
        "updatePassword",
        "(Ljava/lang/String;)V",
        "slateName",
        "updateSlateName",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "info",
        "updateServiceControlledByInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;",
        "ice",
        "sendIceCandidate",
        "(Ljava/lang/String;)Z",
        "sdp",
        "sendSdpOffer",
        "sendSdpAnswer",
        "",
        "data",
        "sendData",
        "([B)Z",
        "Lpt3;",
        "Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "isAcceptingConnections",
        "Z",
        "()Z",
        "setAcceptingConnections",
        "(Z)V",
        "isListenerFailed",
        "setListenerFailed",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "clientConnection",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "getClientConnection",
        "()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "setClientConnection",
        "(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V",
        "isStopped",
        "setStopped",
        "getControllerInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "controllerInfo",
        "SignalingServerActions",
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
.field private final bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field private clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

.field private isAcceptingConnections:Z

.field private isListenerFailed:Z

.field private isStopped:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lpt3;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpt3;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-object p0
.end method

.method public final getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final isAcceptingConnections()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return p0
.end method

.method public final isListenerFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return p0
.end method

.method public final pauseAcceptingConnections()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingServer pauseAcceptingConnections"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final sendData([B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendData([B)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendIceCandidate(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendIceCandidate(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpAnswer(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpAnswer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpOffer(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpOffer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final setAcceptingConnections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final setClientConnection(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-void
.end method

.method public final setListenerFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingServer start"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final stop(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Error;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | SignalingServer stopClient acceptNewConnections "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isStopped "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    if-eqz p1, :cond_4

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    sget-object p3, Laz6;->a:Laz6;

    if-eqz p1, :cond_5

    return-object p3

    :cond_5
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    :cond_6
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-object p3
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method

.method public final updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingServer updateServiceControlledByInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final updateSlateName(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingServer updateSlateName "

    invoke-static {v1, p1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->setSlateName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->updateSlateName(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
