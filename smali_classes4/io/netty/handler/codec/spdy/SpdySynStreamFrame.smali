.class public interface abstract Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyHeadersFrame;


# virtual methods
.method public abstract associatedStreamId()I
.end method

.method public abstract isUnidirectional()Z
.end method

.method public abstract priority()B
.end method

.method public abstract setAssociatedStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method

.method public bridge synthetic setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setInvalid()Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method

.method public abstract setPriority(B)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract setStreamId(I)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method

.method public abstract setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
.end method
