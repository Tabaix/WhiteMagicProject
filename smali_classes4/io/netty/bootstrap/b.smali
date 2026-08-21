.class public final synthetic Lio/netty/bootstrap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/bootstrap/Bootstrap;

.field public synthetic f:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

.field public synthetic i:Lio/netty/channel/Channel;

.field public synthetic n:Ljava/net/SocketAddress;

.field public synthetic v:Ljava/net/SocketAddress;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lio/netty/bootstrap/b;->c:Lio/netty/bootstrap/Bootstrap;

    iget-object v1, p0, Lio/netty/bootstrap/b;->f:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    iget-object v2, p0, Lio/netty/bootstrap/b;->i:Lio/netty/channel/Channel;

    iget-object v3, p0, Lio/netty/bootstrap/b;->n:Ljava/net/SocketAddress;

    iget-object v4, p0, Lio/netty/bootstrap/b;->v:Ljava/net/SocketAddress;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/netty/bootstrap/Bootstrap;->b(Lio/netty/bootstrap/Bootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
