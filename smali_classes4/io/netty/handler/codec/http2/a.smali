.class public final synthetic Lio/netty/handler/codec/http2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/a;->c:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->c(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;Lio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->a(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/ChannelFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
