.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget v0, p0, Lhj4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhj4;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/Channel;

    iget-object v1, p0, Lhj4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhj4;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->a(Lio/netty/channel/Channel;Ljava/lang/String;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhj4;->f:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iget-object v1, p0, Lhj4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPipeline;

    iget-object p0, p0, Lhj4;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->b(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhj4;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v1, p0, Lhj4;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object p0, p0, Lhj4;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->c(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lda2;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhj4;->f:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    iget-object v1, p0, Lhj4;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    iget-object p0, p0, Lhj4;->n:Ljava/lang/Object;

    check-cast p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->c(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
