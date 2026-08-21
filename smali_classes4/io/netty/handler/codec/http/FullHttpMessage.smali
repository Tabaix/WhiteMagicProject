.class public interface abstract Lio/netty/handler/codec/http/FullHttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpMessage;
.implements Lio/netty/handler/codec/http/LastHttpContent;


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract copy()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract retain()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/FullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method
