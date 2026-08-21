.class public final Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ!\u0010 \u001a\u00020\u00122\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00122\u000e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u0010.\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010+J\u0015\u0010/\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u001d\u00100\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J\u0015\u00100\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00080\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010D\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u0016\u0010Q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
        "",
        "Lu31;",
        "coroutineScope",
        "Lm31;",
        "ioDispatcher",
        "Lpt3;",
        "logger",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "localInfo",
        "",
        "password",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;",
        "actions",
        "<init>",
        "(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;",
        "message",
        "Laz6;",
        "handleMessage",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;",
        "type",
        "",
        "sendWhenAuthorized",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z",
        "",
        "data",
        "([B)Z",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "closeConnection",
        "(Ljava/lang/Error;)V",
        "",
        "serviceInfoPort",
        "start",
        "(I)V",
        "stop",
        "updatePassword",
        "(Ljava/lang/String;)V",
        "ice",
        "sendIceCandidate",
        "(Ljava/lang/String;)Z",
        "sdp",
        "sendSdpOffer",
        "sendSdpAnswer",
        "sendData",
        "send",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V",
        "Lu31;",
        "Lm31;",
        "Lpt3;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;",
        "getActions",
        "()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;",
        "controllerInfo",
        "getControllerInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "setControllerInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        "protoState",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        "protoStateUponDisconnection",
        "getProtoStateUponDisconnection",
        "()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        "setProtoStateUponDisconnection",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;",
        "webSocketServer",
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;",
        "Lqa7;",
        "webSocket",
        "Lqa7;",
        "passwordHash",
        "isConnected",
        "Z",
        "SignalingServerConnectionActions",
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
.field private final actions:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;

.field private controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final coroutineScope:Lu31;

.field private final ioDispatcher:Lm31;

.field private isConnected:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lpt3;

.field private password:Ljava/lang/String;

.field private passwordHash:Ljava/lang/String;

.field private protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field private protoStateUponDisconnection:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field private webSocket:Lqa7;

.field private webSocketServer:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;


# direct methods
.method public constructor <init>(Lu31;Lm31;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoStateUponDisconnection:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->passwordHash:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lqa7;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lqa7;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProtoState$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object p0
.end method

.method public static final synthetic access$getWebSocketServer$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocketServer:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    return p0
.end method

.method private final closeConnection(Ljava/lang/Error;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingServerConnection closeConnection"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoStateUponDisconnection:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocket:Lqa7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqa7;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing WebSocket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocket:Lqa7;

    :try_start_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocketServer:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    if-eqz v2, :cond_1

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lab7;->stop(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error stopping WebSocketServer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocketServer:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ljava/lang/Error;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static synthetic closeConnection$default(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ljava/lang/Error;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method private final handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v4, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | SignalingServerConnection HelloRequest ProtocolError, message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v3, Lpt3;->g:I

    invoke-virtual {v2, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lii5;->g(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v1}, Lfm;->Q0([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-static {v0}, Lii5;->h([B)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    sget-object v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->ready:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    invoke-static {v1, v0}, Lii5;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->passwordHash:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloResponseSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$1;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ll11;)V

    invoke-static {p1, v0, v3, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    invoke-static {v0}, Lii5;->h([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error generatePasswordHashHexString "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | SignalingServerConnection ByeMessage, message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v0, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    new-instance p1, Lhg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ByeMessage"

    iput-object v0, p1, Lhg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    const-string v4, ", message "

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-ne v0, v5, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remoteControl | SignalingServerConnection HelloRequestSent "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v4, Lpt3;->g:I

    invoke-virtual {v5, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$2;

    invoke-direct {v4, p0, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;Ll11;)V

    invoke-static {p1, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_5
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;->getConnRequest()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;->getPasswordHash()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->passwordHash:Ljava/lang/String;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;->auth_error:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    new-instance p1, Lhg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "InvalidPassword"

    iput-object v0, p1, Lhg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$3;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$3;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ll11;)V

    invoke-static {p1, v0, v3, v1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_7
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    if-eqz v0, :cond_8

    return-void

    :cond_8
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;-><init>()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remoteControl | SignalingServerConnection IceCandidate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v4, Lpt3;->g:I

    invoke-virtual {v5, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$4;

    invoke-direct {v4, p0, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$4;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;Ll11;)V

    invoke-static {p1, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$5;

    invoke-direct {v4, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$5;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_a
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;-><init>()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remoteControl | SignalingServerConnection SdpOffer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v4, Lpt3;->g:I

    invoke-virtual {v5, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$6;

    invoke-direct {v4, p0, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$6;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;Ll11;)V

    invoke-static {p1, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$7;

    invoke-direct {v4, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$7;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_c
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;-><init>()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remoteControl | SignalingServerConnection SdpAnswer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v4, Lpt3;->g:I

    invoke-virtual {v5, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$8;

    invoke-direct {v4, p0, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$8;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$AuthError;Ll11;)V

    invoke-static {p1, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->ioDispatcher:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$9;

    invoke-direct {v4, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$handleMessage$9;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_e
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method private final sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final sendWhenAuthorized([B)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->send([B)Z

    move-result p0

    return p0
.end method

.method private static final start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lqa7;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    const-class p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocket:Lqa7;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "ON_BINARY_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;

    invoke-interface {p0, p4}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "ADDRESS_ALREADY_IN_USE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "AddressAlreadyInUse"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "ON_OPEN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p1, "ON_START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string p1, "ON_ERROR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "WebSocketError"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :sswitch_5
    const-string p1, "ON_CLOSE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "WebSocketClosed"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->closeConnection(Ljava/lang/Error;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "TIME_OUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    :try_start_0
    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    new-instance p4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;

    invoke-direct {p4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;-><init>()V

    invoke-virtual {p1, p4, p3}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p4, Lcom/google/gson/a;

    invoke-direct {p4, p1}, Lcom/google/gson/a;-><init>(Lzf2;)V

    new-instance p1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p1, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "WsTimeout"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    :cond_5
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d188144 -> :sswitch_6
        -0x2d6cd088 -> :sswitch_5
        -0x2d4ddc78 -> :sswitch_4
        -0x2c87ea1e -> :sswitch_3
        -0x2279df56 -> :sswitch_2
        -0x11676301 -> :sswitch_1
        0x62300ac8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getActions()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;

    return-object p0
.end method

.method public final getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtoStateUponDisconnection()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoStateUponDisconnection:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object p0
.end method

.method public final send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-direct {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;-><init>()V

    const-class v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1, p2, v1}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lcom/google/gson/a;

    invoke-direct {p2, p1}, Lcom/google/gson/a;-><init>(Lzf2;)V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocket:Lqa7;

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lqa7;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final send([B)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocket:Lqa7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqa7;->send([B)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final sendData([B)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendWhenAuthorized([B)Z

    move-result p0

    return p0
.end method

.method public final sendIceCandidate(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final sendSdpAnswer(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final sendSdpOffer(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final setControllerInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    return-void
.end method

.method public final setProtoStateUponDisconnection(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoStateUponDisconnection:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-void
.end method

.method public final start(I)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingServerConnection start port "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    new-instance v3, Laq0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laq0;-><init>(I)V

    iput-object p0, v3, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v2, v1, v3}, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;-><init>(Lpt3;Ljava/net/InetSocketAddress;Lwa2;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->webSocketServer:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-virtual {p1, v0}, Lk3;->setReuseAddr(Z)V

    invoke-virtual {p1}, Lab7;->start()V

    return-void
.end method

.method public final stop(Ljava/lang/Error;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->logger:Lpt3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | SignalingServerConnection stop: error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isConnected="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->isConnected:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x58be12a7

    if-eq v0, v2, :cond_5

    const v2, -0xd17d653

    if-eq v0, v2, :cond_4

    const v2, -0x35746bd

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "DisconnectSubordinateInBackground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const-string v0, "Stopped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v0, "ByeMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;->app_suspended:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;)V

    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    :cond_7
    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->password:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->passwordHash:Ljava/lang/String;

    return-void
.end method
