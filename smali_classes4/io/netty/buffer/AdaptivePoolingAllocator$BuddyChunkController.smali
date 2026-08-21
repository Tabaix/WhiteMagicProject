.class final Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuddyChunkController"
.end annotation


# instance fields
.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

.field private final maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$1400(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$1500(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1600(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public computeBufferCapacity(IIZ)I
    .locals 0

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    move-result p0

    return p0
.end method

.method public newChunkAllocation(ILio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1800()I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunk;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {v1, p1, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)V

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    invoke-virtual {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->add(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V

    return-object v0
.end method
