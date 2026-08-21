.class Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/ChunkInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chunk"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected allocatedBytes:I

.field private final allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final capacity:I

.field protected final delegate:Lio/netty/buffer/AbstractByteBuf;

.field protected magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final pooled:Z

.field private final refCnt:Lio/netty/util/internal/RefCnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lio/netty/util/internal/RefCnt;

    invoke-direct {v0}, Lio/netty/util/internal/RefCnt;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCnt:Lio/netty/util/internal/RefCnt;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 81
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 82
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 84
    iput-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/RefCnt;

    invoke-direct {v0}, Lio/netty/util/internal/RefCnt;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCnt:Lio/netty/util/internal/RefCnt;

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    invoke-virtual {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->attachToMagazine(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)V

    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$2000(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$1500(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/netty/buffer/AllocateChunkEvent;->isEventEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/netty/buffer/AllocateChunkEvent;

    invoke-direct {p1}, Lio/netty/buffer/AllocateChunkEvent;-><init>()V

    invoke-virtual {p1}, Lio/netty/buffer/AllocateChunkEvent;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/AbstractChunkEvent;->fill(Lio/netty/buffer/ChunkInfo;Ljava/lang/Class;)V

    iput-boolean p3, p1, Lio/netty/buffer/AllocateChunkEvent;->pooled:Z

    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$2100(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/locks/StampedLock;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lio/netty/buffer/AllocateChunkEvent;->threadLocal:Z

    invoke-virtual {p1}, Lio/netty/buffer/AllocateChunkEvent;->commit()V

    :cond_1
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/util/internal/RefCnt;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCnt:Lio/netty/util/internal/RefCnt;

    return-object p0
.end method

.method public static synthetic access$2800(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->retain()V

    return-void
.end method

.method public static synthetic access$2900(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    return p0
.end method

.method public static synthetic access$3000(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    return-object p0
.end method

.method private onRelease()V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/buffer/FreeChunkEvent;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/FreeChunkEvent;

    invoke-direct {v0}, Lio/netty/buffer/FreeChunkEvent;-><init>()V

    invoke-virtual {v0}, Lio/netty/buffer/FreeChunkEvent;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-virtual {v0, p0, v1}, Lio/netty/buffer/AbstractChunkEvent;->fill(Lio/netty/buffer/ChunkInfo;Ljava/lang/Class;)V

    iget-boolean p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    iput-boolean p0, v0, Lio/netty/buffer/FreeChunkEvent;->pooled:Z

    invoke-virtual {v0}, Lio/netty/buffer/FreeChunkEvent;->commit()V

    :cond_0
    return-void
.end method

.method private retain()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {p0}, Lio/netty/util/internal/RefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-void
.end method


# virtual methods
.method public attachToMagazine(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-void
.end method

.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    return p0
.end method

.method public currentMagazine()Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-object p0
.end method

.method public deallocate()V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->onRelease()V

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1600(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->remove(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method

.method public detachFromMagazine()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    :cond_0
    return-void
.end method

.method public hasUnprocessedFreelistEntries()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public markToDeallocate()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    return-void
.end method

.method public memoryAddress()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->_memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public processFreelistEntries()V
    .locals 0

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;III)Z
    .locals 9

    iget v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    add-int v0, v5, p3

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->retain()V

    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    iput v5, v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    throw p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCnt:Lio/netty/util/internal/RefCnt;

    invoke-static {v0}, Lio/netty/util/internal/RefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    :cond_0
    return v0
.end method

.method public releaseFromMagazine()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->detachFromMagazine()V

    invoke-virtual {v0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->markToDeallocate()V

    :cond_0
    return-void
.end method

.method public releaseSegment(II)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    sub-int/2addr v0, p0

    return v0
.end method
