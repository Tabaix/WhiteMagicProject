.class public abstract Lio/netty/util/internal/UnsafeReferenceCountUpdater;
.super Lio/netty/util/internal/ReferenceCountUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/ReferenceCounted;",
        ">",
        "Lio/netty/util/internal/ReferenceCountUpdater<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/internal/ReferenceCountUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public final casRawRefCnt(Lio/netty/util/ReferenceCounted;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public final getAcquireRawRefCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getVolatileInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final getAndAddRawRefCnt(Lio/netty/util/ReferenceCounted;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p0

    return p0
.end method

.method public final getRawRefCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public abstract refCntFieldOffset()J
.end method

.method public final safeInitializeRawRefCnt(Lio/netty/util/ReferenceCounted;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->safeConstructPutInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final setReleaseRawRefCnt(Lio/netty/util/ReferenceCounted;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/UnsafeReferenceCountUpdater;->refCntFieldOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method
