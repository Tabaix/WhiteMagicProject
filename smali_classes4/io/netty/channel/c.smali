.class public final synthetic Lio/netty/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lio/netty/channel/AbstractChannelHandlerContext;

.field public synthetic f:Ljava/net/SocketAddress;

.field public synthetic i:Ljava/net/SocketAddress;

.field public synthetic n:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/c;->c:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/c;->f:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/channel/c;->i:Ljava/net/SocketAddress;

    iget-object p0, p0, Lio/netty/channel/c;->n:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->e(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
