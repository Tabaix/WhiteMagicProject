.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lxo2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo2;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/pool/SimpleChannelPool;

    iget-object p0, p0, Lxo2;->i:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->d(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo2;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object p0, p0, Lxo2;->i:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->h(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxo2;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ChannelFutureListener;

    iget-object p0, p0, Lxo2;->i:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelFutureListener;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->c(Lio/netty/channel/ChannelFutureListener;Lio/netty/channel/ChannelFutureListener;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxo2;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object p0, p0, Lxo2;->i:Ljava/lang/Object;

    check-cast p0, Lio/netty/handler/codec/http2/Http2Stream;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->i(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
