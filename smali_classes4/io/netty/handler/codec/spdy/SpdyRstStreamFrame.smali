.class public interface abstract Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# virtual methods
.method public abstract setLast(Z)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setStatus(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
.end method

.method public abstract setStreamId(I)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;
.end method
