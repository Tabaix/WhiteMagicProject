.class public interface abstract Lio/netty/channel/FileRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# virtual methods
.method public abstract count()J
.end method

.method public abstract position()J
.end method

.method public abstract retain()Lio/netty/channel/FileRegion;
.end method

.method public abstract retain(I)Lio/netty/channel/FileRegion;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/FileRegion;->retain(I)Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/channel/FileRegion;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->touch()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/FileRegion;->touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public abstract transferTo(Ljava/nio/channels/WritableByteChannel;J)J
.end method

.method public abstract transfered()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract transferred()J
.end method
