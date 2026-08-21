.class public interface abstract Lio/netty/channel/socket/SocketChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public abstract parent()Lio/netty/channel/socket/ServerSocketChannel;
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method
