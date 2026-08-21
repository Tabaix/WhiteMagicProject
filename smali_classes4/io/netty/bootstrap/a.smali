.class public final synthetic Lio/netty/bootstrap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

.field public synthetic f:Lio/netty/channel/ChannelFuture;

.field public synthetic i:Lio/netty/channel/Channel;

.field public synthetic n:Ljava/net/SocketAddress;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lio/netty/bootstrap/a;->c:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    iget-object v1, p0, Lio/netty/bootstrap/a;->f:Lio/netty/channel/ChannelFuture;

    iget-object v2, p0, Lio/netty/bootstrap/a;->i:Lio/netty/channel/Channel;

    iget-object p0, p0, Lio/netty/bootstrap/a;->n:Ljava/net/SocketAddress;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->a(Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
