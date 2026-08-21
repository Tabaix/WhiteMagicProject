.class public interface abstract Lio/netty/channel/unix/DomainSocketChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;
.implements Lio/netty/channel/socket/DuplexChannel;


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->config()Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public abstract localAddress()Lio/netty/channel/unix/DomainSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
