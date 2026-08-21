.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;
.super Lio/netty/channel/DefaultChannelPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;ILio/netty/channel/ChannelHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$100(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    return-void
.end method

.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundException(Ljava/lang/Throwable;)V

    return-void
.end method
