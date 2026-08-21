.class public final Lio/netty/channel/kqueue/KQueueSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    .line 22
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V

    .line 24
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 18
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/SocketProtocolFamily;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 20
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 6

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isTcpFastOpenConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/netty/channel/unix/IovArray;

    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-virtual {v3}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/channel/unix/IovArray;-><init>(Lio/netty/buffer/ByteBuf;)V

    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    check-cast p2, Ljava/net/InetSocketAddress;

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p1, v2, v3}, Lio/netty/channel/kqueue/BsdSocket;->connectx(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/channel/unix/IovArray;Z)I

    move-result p1

    invoke-virtual {p0, v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->release()V

    return v3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->release()V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p0

    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method
