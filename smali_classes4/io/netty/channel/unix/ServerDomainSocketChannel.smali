.class public interface abstract Lio/netty/channel/unix/ServerDomainSocketChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ServerChannel;
.implements Lio/netty/channel/unix/UnixChannel;


# virtual methods
.method public abstract localAddress()Lio/netty/channel/unix/DomainSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/ServerDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/ServerDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
