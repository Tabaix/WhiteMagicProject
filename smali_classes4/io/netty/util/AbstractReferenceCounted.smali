.class public abstract Lio/netty/util/AbstractReferenceCounted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# instance fields
.field private final refCnt:Lio/netty/util/internal/RefCnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/RefCnt;

    invoke-direct {v0}, Lio/netty/util/internal/RefCnt;-><init>()V

    iput-object v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    return-void
.end method

.method private handleRelease(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0}, Lio/netty/util/internal/RefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0}, Lio/netty/util/internal/RefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0, p1}, Lio/netty/util/internal/RefCnt;->release(Lio/netty/util/internal/RefCnt;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    iget-object v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0}, Lio/netty/util/internal/RefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-object p0
.end method

.method public retain(I)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0, p1}, Lio/netty/util/internal/RefCnt;->retain(Lio/netty/util/internal/RefCnt;I)V

    return-object p0
.end method

.method public setRefCnt(I)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt;->setRefCnt(Lio/netty/util/internal/RefCnt;I)V

    return-void
.end method

.method public touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    return-object p0
.end method
