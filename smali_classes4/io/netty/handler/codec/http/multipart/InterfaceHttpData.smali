.class public interface abstract Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
        ">;",
        "Lio/netty/util/ReferenceCounted;"
    }
.end annotation


# virtual methods
.method public abstract getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method
