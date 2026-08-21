.class public final Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;
.super Lab7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00120\u0010\r\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ)\u0010!\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u000e\u0010 \u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R>\u0010\r\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;",
        "Lab7;",
        "Lpt3;",
        "logger",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Lkotlin/Function4;",
        "Lqa7;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/nio/ByteBuffer;",
        "Laz6;",
        "messageListener",
        "<init>",
        "(Lpt3;Ljava/net/InetSocketAddress;Lwa2;)V",
        "conn",
        "Lbo0;",
        "handshake",
        "onOpen",
        "(Lqa7;Lbo0;)V",
        "",
        "code",
        "reason",
        "",
        "remote",
        "onClose",
        "(Lqa7;ILjava/lang/String;Z)V",
        "message",
        "onMessage",
        "(Lqa7;Ljava/lang/String;)V",
        "(Lqa7;Ljava/nio/ByteBuffer;)V",
        "ex",
        "onError",
        "(Lqa7;Ljava/lang/Exception;)V",
        "onStart",
        "()V",
        "Lpt3;",
        "Ljava/net/InetSocketAddress;",
        "Lwa2;"
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
.field private final inetSocketAddress:Ljava/net/InetSocketAddress;

.field private final logger:Lpt3;

.field private final messageListener:Lwa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpt3;Ljava/net/InetSocketAddress;Lwa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt3;",
            "Ljava/net/InetSocketAddress;",
            "Lwa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lab7;-><init>(Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lk3;->setConnectionLostTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk3;->setTcpNoDelay(Z)V

    invoke-virtual {p0, p1}, Lk3;->setReuseAddr(Z)V

    return-void
.end method


# virtual methods
.method public onClose(Lqa7;ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    invoke-static {p2}, Lii5;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", reason "

    const-string v3, ", remote "

    const-string v4, "remoteControl | WebSocketServer onClose code "

    invoke-static {v4, v1, v2, p3, v3}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p4, 0x3ee

    const-string v0, "ON_CLOSE"

    const/4 v1, 0x0

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_2

    const-string p2, "The connection was closed because the other endpoint did not respond with a pong in time"

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const-string p2, "TIME_OUT"

    invoke-interface {p0, p1, p2, v1, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    invoke-interface {p0, p1, v0, v1, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    invoke-interface {p0, p1, v0, v1, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onError(Lqa7;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "remoteControl | WebSocketServer onError ex "

    invoke-static {v3, v2, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Address already in use"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    if-eqz v0, :cond_2

    const-string v0, "ADDRESS_ALREADY_IN_USE"

    invoke-interface {p0, p1, v0, p2, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "ON_ERROR"

    invoke-interface {p0, p1, v0, p2, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lqa7;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMessage(Lqa7;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onMessage binary, conn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const-string v0, "ON_BINARY_DATA"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpen(Lqa7;Lbo0;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onOpen, handshake "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const-string p2, "ON_OPEN"

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lpt3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | WebSocketServer onStart listening on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lwa2;

    const/4 v0, 0x0

    const-string v1, "ON_START"

    invoke-interface {p0, v0, v1, v0, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
