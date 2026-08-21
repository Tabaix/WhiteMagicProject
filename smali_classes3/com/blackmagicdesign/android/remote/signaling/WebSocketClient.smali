.class public final Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;
.super Lsa7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000c\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J)\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000b2\u000e\u0010\u001f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R6\u0010\u000c\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;",
        "Lsa7;",
        "Lpt3;",
        "logger",
        "Ljava/net/URI;",
        "serverURL",
        "Lkotlin/Function3;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/nio/ByteBuffer;",
        "Laz6;",
        "messageListener",
        "<init>",
        "(Lpt3;Ljava/net/URI;Lva2;)V",
        "Lmv5;",
        "handshakedata",
        "onOpen",
        "(Lmv5;)V",
        "message",
        "onMessage",
        "(Ljava/lang/String;)V",
        "bytes",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "code",
        "reason",
        "",
        "remote",
        "onClose",
        "(ILjava/lang/String;Z)V",
        "ex",
        "onError",
        "(Ljava/lang/Exception;)V",
        "Lpt3;",
        "Lva2;"
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
.field private final logger:Lpt3;

.field private final messageListener:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpt3;Ljava/net/URI;Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt3;",
            "Ljava/net/URI;",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lsa7;-><init>(Ljava/net/URI;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lpt3;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lk3;->setConnectionLostTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk3;->setTcpNoDelay(Z)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lpt3;

    invoke-static {p1}, Lii5;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", reason "

    const-string v2, ", remote "

    const-string v3, "remoteControl | WebSocketClient  onClose, code "

    invoke-static {v3, p1, v1, p2, v2}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "failed to connect to"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const-string p1, "ON_CLOSE"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lpt3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "remoteControl | WebSocketClient onError, onError "

    invoke-static {v3, v2, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "failed to connect to"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const-string v0, "FAILED_TO_CONNECT"

    invoke-interface {p0, v0, p1, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const-string v0, "ON_ERROR"

    invoke-interface {p0, v0, p1, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lpt3;

    const-string v1, "remoteControl | WebSocketClient onMessage "

    invoke-static {v1, p1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const-string v0, "ON_BINARY_DATA"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpen(Lmv5;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketClient onOpen, handshakeData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lva2;

    const-string p1, "ON_OPEN"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
