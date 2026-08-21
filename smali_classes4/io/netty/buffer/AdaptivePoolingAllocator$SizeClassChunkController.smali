.class final Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;
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
    name = "SizeClassChunkController"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

.field private final chunkSize:I

.field private final segmentSize:I


# direct methods
.method private constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$1400(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    iput p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    iput p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$1500(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1600(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;IILio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;II)V

    return-void
.end method

.method public static synthetic access$2200(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    return p0
.end method

.method public static synthetic access$2300(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    return p0
.end method

.method public static synthetic access$2500(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/util/concurrent/MpscIntQueue;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->createFreeList()Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/util/concurrent/MpscIntQueue;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->createEmptyFreeList()Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->createLocalFreeList()Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    move-result-object p0

    return-object p0
.end method

.method private createEmptyFreeList()Lio/netty/util/concurrent/MpscIntQueue;
    .locals 1

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    div-int/2addr v0, p0

    const/4 p0, -0x1

    invoke-static {v0, p0}, Lio/netty/util/concurrent/MpscIntQueue;->create(II)Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object p0

    return-object p0
.end method

.method private createFreeList()Lio/netty/util/concurrent/MpscIntQueue;
    .locals 5

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    div-int/2addr v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/netty/util/concurrent/MpscIntQueue;->create(II)Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/MpscIntQueue;->offer(I)Z

    iget v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private createLocalFreeList()Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;
    .locals 5

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    div-int v1, v0, v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    sub-int/2addr v0, v4

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    invoke-direct {p0, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public computeBufferCapacity(IIZ)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->segmentSize:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public newChunkAllocation(ILio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 1

    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkSize:I

    invoke-interface {p1, v0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    move-result-object p1

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    invoke-direct {v0, p1, p2, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)V

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    invoke-virtual {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->add(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V

    return-object v0
.end method
