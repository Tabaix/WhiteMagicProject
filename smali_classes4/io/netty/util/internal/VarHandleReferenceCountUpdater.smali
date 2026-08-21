.class public abstract Lio/netty/util/internal/VarHandleReferenceCountUpdater;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lio/netty/util/ReferenceCounted;II)Z

    move-result p0

    return p0
.end method

.method public final getAcquireRawRefCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/ReferenceCounted;)I

    move-result p0

    return p0
.end method

.method public final getAndAddRawRefCnt(Lio/netty/util/ReferenceCounted;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/ReferenceCounted;I)I

    move-result p0

    return p0
.end method

.method public final getRawRefCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/ReferenceCounted;)I

    move-result p0

    return p0
.end method

.method public final safeInitializeRawRefCnt(Lio/netty/util/ReferenceCounted;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lio/netty/util/ReferenceCounted;I)V

    return-void
.end method

.method public final setReleaseRawRefCnt(Lio/netty/util/ReferenceCounted;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lio/netty/util/ReferenceCounted;I)V

    return-void
.end method

.method public abstract varHandle()Ljava/lang/invoke/VarHandle;
.end method
