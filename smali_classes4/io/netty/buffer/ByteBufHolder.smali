.class public interface abstract Lio/netty/buffer/ByteBufHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# virtual methods
.method public abstract content()Lio/netty/buffer/ByteBuf;
.end method

.method public abstract copy()Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract duplicate()Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract retain()Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract retain(I)Lio/netty/buffer/ByteBufHolder;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    return-object p0
.end method

.method public abstract retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract touch()Lio/netty/buffer/ByteBufHolder;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    return-object p0
.end method
