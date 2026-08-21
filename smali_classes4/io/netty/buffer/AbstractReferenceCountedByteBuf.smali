.class public abstract Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.super Lio/netty/buffer/AbstractByteBuf;
.source "SourceFile"


# instance fields
.field private final refCnt:Lio/netty/util/internal/RefCnt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;-><init>(I)V

    new-instance p1, Lio/netty/util/internal/RefCnt;

    invoke-direct {p1}, Lio/netty/util/internal/RefCnt;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    return-void
.end method

.method private handleRelease(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->deallocate()V

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public isAccessible()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0}, Lio/netty/util/internal/RefCnt;->isLiveNonVolatile(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0}, Lio/netty/util/internal/RefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0}, Lio/netty/util/internal/RefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0, p1}, Lio/netty/util/internal/RefCnt;->release(Lio/netty/util/internal/RefCnt;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public final resetRefCnt()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0}, Lio/netty/util/internal/RefCnt;->resetRefCnt(Lio/netty/util/internal/RefCnt;)V

    return-void
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0}, Lio/netty/util/internal/RefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0, p1}, Lio/netty/util/internal/RefCnt;->retain(Lio/netty/util/internal/RefCnt;I)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final setRefCnt(I)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt;->setRefCnt(Lio/netty/util/internal/RefCnt;I)V

    return-void
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
