.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget v0, p0, Lw7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslClientHelloHandler;

    iget-object v1, p0, Lw7;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lw7;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/ssl/SslClientHelloHandler;->c(Lio/netty/handler/ssl/SslClientHelloHandler;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/SimpleChannelPool;

    iget-object v1, p0, Lw7;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/Channel;

    iget-object p0, p0, Lw7;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->c(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool;

    iget-object v1, p0, Lw7;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/Channel;

    iget-object p0, p0, Lw7;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->i(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/Channel;

    iget-object v1, p0, Lw7;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lw7;->n:Ljava/lang/Object;

    check-cast p0, Ljava/net/SocketAddress;

    invoke-static {v0, v1, p0, p1}, Lio/netty/bootstrap/Bootstrap;->c(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/resolver/AddressResolverGroup;

    iget-object v1, p0, Lw7;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    iget-object p0, p0, Lw7;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/resolver/AddressResolver;

    invoke-static {v0, v1, p0, p1}, Lio/netty/resolver/AddressResolverGroup;->c(Lio/netty/resolver/AddressResolverGroup;Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/AddressResolver;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
