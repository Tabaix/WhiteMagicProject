.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001KB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u001d\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008 \u0010$J\r\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0016J\r\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010&J\u0015\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u0010/\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010,J\u0015\u00100\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00080\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008:\u00106R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;",
        "",
        "Lu31;",
        "coroutineScope",
        "Lm31;",
        "ioDispatcher",
        "Lpt3;",
        "logger",
        "",
        "password",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "localInfo",
        "endpoint",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;",
        "actions",
        "<init>",
        "(Lu31;Lm31;Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;)V",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "Laz6;",
        "closeConnection",
        "(Ljava/lang/Error;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;",
        "message",
        "handleMessage",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;",
        "type",
        "send",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V",
        "",
        "sendWhenAuthorized",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z",
        "",
        "data",
        "([B)Z",
        "start",
        "()V",
        "stop",
        "stopDataChannelOpened",
        "onDataChannelCreated",
        "ice",
        "sendIceCandidate",
        "(Ljava/lang/String;)Z",
        "sdp",
        "sendSdpOffer",
        "sendSdpAnswer",
        "sendData",
        "Lu31;",
        "Lm31;",
        "Lpt3;",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "getLocalInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "getEndpoint",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;",
        "getActions",
        "()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        "protoState",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;",
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;",
        "webSocketClient",
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;",
        "clientNonce",
        "[B",
        "isConnected",
        "Z",
        "Lx13;",
        "connectionTimerJob",
        "Lx13;",
        "SignalingClientConnectionActions",
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
.field private final actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

.field private final clientNonce:[B

.field private connectionTimerJob:Lx13;

.field private final coroutineScope:Lu31;

.field private final endpoint:Ljava/lang/String;

.field private final ioDispatcher:Lm31;

.field private isConnected:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lpt3;

.field private final password:Ljava/lang/String;

.field private protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field private webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;


# direct methods
.method public constructor <init>(Lu31;Lm31;Lpt3;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget p1, Lii5;->a:I

    const/16 p1, 0x20

    new-array p1, p1, [B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->clientNonce:[B

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method public static final synthetic access$getProtoState$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object p0
.end method

.method public static final synthetic access$getWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-object p0
.end method

.method public static final synthetic access$setWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-void
.end method

.method private final closeConnection(Ljava/lang/Error;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;Ll11;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lx13;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method private final handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    const/4 v1, 0x0

    const-string v2, ", message "

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v4, "remoteControl | SignalingClientConnection HelloResponse "

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->busy:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-ne v3, v5, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;-><init>()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lii5;->g(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lii5;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    const-string v0, "remoteControl | SignalingClientConnection Subordinate sent ByeMessage, terminating."

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V

    new-instance p1, Lhg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ByeMessage"

    iput-object v0, p1, Lhg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection connRequestSent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;->getConnResponse()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    if-eq v0, v2, :cond_6

    new-instance v0, Lhg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "UnableToConnectPassword"

    iput-object v2, v0, Lhg5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | SignalingClientConnection connRequestSent UnableToConnectPassword, message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v3, Lpt3;->g:I

    invoke-virtual {v2, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$1;

    invoke-direct {v1, p0, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ll11;)V

    invoke-static {p1, v0, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_7
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection IceCandidate unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$2;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v4, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection SdpOffer unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$3;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v4, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_b
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection SdpAnswer unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lpt3;->g:I

    invoke-virtual {v3, p1, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$4;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$4;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Ll11;)V

    invoke-static {v0, v1, v4, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_d
    invoke-static {}, Lel;->l()V

    :cond_e
    return-void
.end method

.method private final send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 2

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
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa7;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final send([B)Z
    .locals 0

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsa7;->send([B)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private final sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final sendWhenAuthorized([B)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send([B)Z

    move-result p0

    return p0
.end method

.method private static final start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;
    .locals 1

    const-class p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "FAILED_TO_CONNECT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "FailedToConnect"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ON_BINARY_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    invoke-interface {p0, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "ON_OPEN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->clientNonce:[B

    invoke-static {p2}, Lii5;->h([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {p3, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    invoke-direct {p0, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$1$1;

    invoke-direct {p3, p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$1$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, p3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_1

    :sswitch_3
    const-string p3, "ON_ERROR"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljg5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "WebSocketError"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :sswitch_4
    const-string p3, "ON_CLOSE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    :goto_0
    :try_start_0
    new-instance p3, Lzf2;

    invoke-direct {p3}, Lzf2;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;-><init>()V

    invoke-virtual {p3, v0, p2}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p3}, Lcom/google/gson/a;-><init>(Lzf2;)V

    new-instance p3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p3, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
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

    const-string p2, "WebSocketClosed"

    iput-object p2, p1, Ljg5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkg5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    :cond_5
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2d6cd088 -> :sswitch_4
        -0x2d4ddc78 -> :sswitch_3
        -0x2279df56 -> :sswitch_2
        0x62300ac8 -> :sswitch_1
        0x708b4048 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final onDataChannelCreated()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lx13;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final sendData([B)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized([B)Z

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

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

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

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

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

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    const-string v2, "remoteControl | SignalingClientConnection start, connectToService endpoint "

    invoke-static {v2, v1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    new-instance v3, Le31;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Le31;-><init>(I)V

    iput-object p0, v3, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;-><init>(Lpt3;Ljava/net/URI;Lva2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lk3;->setConnectionLostTimeout(I)V

    invoke-virtual {v1}, Lsa7;->connect()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$3;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lx13;

    return-void
.end method

.method public final stop(Ljava/lang/Error;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | SignalingClientConnection stop error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isConnected "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "ByeMessage"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "WebSocketClosed"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "LostConnectionIntentional"

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;->app_suspended:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;)V

    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    :cond_5
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method public final stopDataChannelOpened()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lpt3;

    const-string v1, "remoteControl | SignalingClientConnection stopDataChannelOpened"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa7;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-void
.end method
