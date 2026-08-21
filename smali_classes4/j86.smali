.class public final synthetic Lj86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/handler/codec/spdy/SpdySessionHandler;

.field public synthetic i:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj86;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lj86;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj86;->f:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iget-object p0, p0, Lj86;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->h(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj86;->f:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iget-object p0, p0, Lj86;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->d(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj86;->f:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iget-object p0, p0, Lj86;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->c(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj86;->f:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iget-object p0, p0, Lj86;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->i(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
