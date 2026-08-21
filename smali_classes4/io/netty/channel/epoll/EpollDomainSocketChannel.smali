.class public final Lio/netty/channel/epoll/EpollDomainSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 27
    new-instance v0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 25
    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 28
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 29
    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V

    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localDomainSocketAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteDomainSocketAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    .line 23
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localDomainSocketAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 2

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    check-cast v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/channel/unix/Socket;->sendFd(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result p0

    return p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/EpollDomainSocketChannel$1;)V

    return-object v0
.end method

.method public peerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
