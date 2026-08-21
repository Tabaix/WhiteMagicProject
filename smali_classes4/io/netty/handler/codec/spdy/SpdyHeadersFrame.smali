.class public interface abstract Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# virtual methods
.method public abstract headers()Lio/netty/handler/codec/spdy/SpdyHeaders;
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isTruncated()Z
.end method

.method public abstract setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public abstract setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method
