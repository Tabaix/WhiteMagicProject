.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lx;->c:I

    iget-object p0, p0, Lx;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    invoke-static {p0, p1}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->c(Lio/netty/handler/codec/spdy/SpdyFrameCodec;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->h(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-static {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->b(Lio/netty/channel/epoll/EpollDomainDatagramChannel;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->b(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {p0, p1}, Lio/netty/channel/pool/AbstractChannelPoolMap;->d(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

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
