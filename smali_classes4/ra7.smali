.class public abstract Lra7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pingFrame:Lfx4;


# virtual methods
.method public abstract getLocalSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lqa7;)Ljava/net/InetSocketAddress;
.end method

.method public onPreparePing(Lqa7;)Lfx4;
    .locals 0

    iget-object p1, p0, Lra7;->pingFrame:Lfx4;

    if-nez p1, :cond_0

    new-instance p1, Lfx4;

    invoke-direct {p1}, Lfx4;-><init>()V

    iput-object p1, p0, Lra7;->pingFrame:Lfx4;

    :cond_0
    iget-object p0, p0, Lra7;->pingFrame:Lfx4;

    return-object p0
.end method

.method public abstract onWebsocketClose(Lqa7;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lqa7;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lqa7;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lqa7;Ljava/lang/Exception;)V
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lqa7;Lbo0;Lmv5;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lqa7;Lmk1;Lbo0;)Lnv5;
    .locals 0

    new-instance p0, Lzg2;

    invoke-direct {p0}, Lo;-><init>()V

    return-object p0
.end method

.method public onWebsocketHandshakeSentAsClient(Lqa7;Lbo0;)V
    .locals 0

    return-void
.end method

.method public abstract onWebsocketMessage(Lqa7;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lqa7;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lqa7;Lah2;)V
.end method

.method public onWebsocketPing(Lqa7;Lo92;)V
    .locals 2

    new-instance p0, Lp05;

    check-cast p2, Lfx4;

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lt11;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    iget-object p2, p2, Lt11;->c:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lt11;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lqa7;->sendFrame(Lo92;)V

    return-void
.end method

.method public onWebsocketPong(Lqa7;Lo92;)V
    .locals 0

    return-void
.end method

.method public abstract onWriteDemand(Lqa7;)V
.end method
