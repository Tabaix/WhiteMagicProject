.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "SourceFile"


# instance fields
.field private final maxRstFramesPerWindow:I

.field private final secondsPerWindow:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    const-string p1, "maxRstFramesPerWindow"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    const-string p1, "secondsPerWindow"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p0

    .line 21
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    iget v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    invoke-direct {v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;II)V

    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p0

    return-object p0
.end method
