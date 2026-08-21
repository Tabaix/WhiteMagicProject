.class public interface abstract Lio/netty/handler/codec/http2/Http2DataFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamFrame;
.implements Lio/netty/buffer/ByteBufHolder;


# virtual methods
.method public abstract content()Lio/netty/buffer/ByteBuf;
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->copy()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract copy()Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->duplicate()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public abstract initialFlowControlledBytes()I
.end method

.method public abstract isEndStream()Z
.end method

.method public abstract padding()I
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->retain()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->retain(I)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract retain()Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->retain()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->retain(I)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->touch()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2DataFrame;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2DataFrame;->touch()Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method
