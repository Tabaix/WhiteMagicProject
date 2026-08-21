.class final Lio/netty/buffer/AdaptivePoolingAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;,
        Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;,
        Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;,
        Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;,
        Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;,
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;,
        Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFS_PER_CHUNK:I = 0x8

.field private static final CHUNK_REUSE_QUEUE:I

.field private static final DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

.field private static final EXPANSION_ATTEMPTS:I = 0x3

.field private static final INITIAL_MAGAZINES:I = 0x1

.field private static final IS_LOW_MEM:Z

.field private static final LOW_MEM_THRESHOLD:I = 0x20000000

.field private static final MAGAZINE_BUFFER_QUEUE_CAPACITY:I

.field private static final MAX_CHUNK_SIZE:I

.field private static final MAX_POOLED_BUF_SIZE:I

.field private static final MAX_STRIPES:I

.field static final MIN_CHUNK_SIZE:I = 0x20000

.field private static final RETIRE_CAPACITY:I = 0x100

.field private static final SIZE_CLASSES:[I

.field private static final SIZE_CLASSES_COUNT:I

.field private static final SIZE_INDEXES:[B


# instance fields
.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

.field private final largeBufferMagazineGroup:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

.field private final sizeClassedMagazineGroups:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

.field private final threadLocalGroup:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[",
            "Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/AdaptivePoolingAllocator;->IS_LOW_MEM:Z

    const-string v3, "io.netty.allocator.disableThreadLocalMagazinesOnLowMemory"

    invoke-static {v3, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lio/netty/buffer/AdaptivePoolingAllocator;->DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v4

    mul-int/2addr v4, v3

    :goto_1
    sput v4, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    if-eqz v0, :cond_2

    const/high16 v0, 0x200000

    goto :goto_2

    :cond_2
    const/high16 v0, 0x800000

    :goto_2
    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_CHUNK_SIZE:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_POOLED_BUF_SIZE:I

    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v3

    const-string v4, "io.netty.allocator.chunkReuseQueueCapacity"

    invoke-static {v4, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CHUNK_REUSE_QUEUE:I

    const-string v0, "io.netty.allocator.magazineBufferQueueCapacity"

    const/16 v4, 0x400

    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAGAZINE_BUFFER_QUEUE_CAPACITY:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES:[I

    array-length v5, v4

    sput v5, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES_COUNT:I

    sub-int/2addr v5, v2

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v2

    new-array v4, v4, [B

    sput-object v4, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_INDEXES:[B

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_3
    sget v3, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES_COUNT:I

    if-ge v1, v3, :cond_3

    sget-object v3, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES:[I

    aget v3, v3, v1

    invoke-static {v3}, Lio/netty/buffer/AdaptivePoolingAllocator;->sizeIndexOf(I)I

    move-result v3

    sget-object v4, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_INDEXES:[B

    add-int/2addr v0, v2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v1

    invoke-static {v4, v0, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    const-string v1, "MAGAZINE_BUFFER_QUEUE_CAPACITY: "

    const-string v2, " (expected: >= 2)"

    invoke-static {v0, v1, v2}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x40
        0x80
        0x100
        0x200
        0x280
        0x400
        0x480
        0x800
        0x900
        0x1000
        0x1100
        0x2000
        0x2200
        0x4000
        0x4200
    .end array-data
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chunkAllocator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->createMagazineGroupSizeClasses(Lio/netty/buffer/AdaptivePoolingAllocator;Z)[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object v2

    iput-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->sizeClassedMagazineGroups:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    new-instance v2, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    new-instance v3, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;

    invoke-direct {v3, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V

    invoke-direct {v2, p0, p1, v3, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;Z)V

    iput-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->largeBufferMagazineGroup:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    sget-boolean p1, Lio/netty/buffer/AdaptivePoolingAllocator;->IS_LOW_MEM:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lio/netty/buffer/AdaptivePoolingAllocator;->DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$1;

    invoke-direct {v1, p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$1;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    :goto_0
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalGroup:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method public static synthetic access$1000()I
    .locals 1

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CHUNK_REUSE_QUEUE:I

    return v0
.end method

.method public static synthetic access$1600(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    return-object p0
.end method

.method public static synthetic access$1800()I
    .locals 1

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_CHUNK_SIZE:I

    return v0
.end method

.method public static synthetic access$1900()I
    .locals 1

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAGAZINE_BUFFER_QUEUE_CAPACITY:I

    return v0
.end method

.method public static synthetic access$200(Lio/netty/buffer/AdaptivePoolingAllocator;Z)[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->createMagazineGroupSizeClasses(Lio/netty/buffer/AdaptivePoolingAllocator;Z)[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700()I
    .locals 1

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    return v0
.end method

.method public static synthetic access$900()Ljava/util/Queue;
    .locals 1

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->createSharedChunkQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 3

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_POOLED_BUF_SIZE:I

    if-gt p1, v0, :cond_3

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->sizeClassIndexOf(I)I

    move-result v0

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lio/netty/buffer/AdaptivePoolingAllocator;->IS_LOW_MEM:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalGroup:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->sizeClassedMagazineGroups:[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-boolean v0, Lio/netty/buffer/AdaptivePoolingAllocator;->IS_LOW_MEM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->largeBufferMagazineGroup:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocateFallback(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private allocateFallback(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 3

    if-eqz p4, :cond_1

    iget-object v0, p4, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$500()Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->currentMagazine()Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->getFallbackMagazine(Ljava/lang/Thread;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->getFallbackMagazine(Ljava/lang/Thread;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newBuffer()Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p4

    :cond_2
    :goto_0
    iget-object p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {p3, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    move-result-object p3

    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    invoke-virtual {p0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->add(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V

    :try_start_0
    invoke-virtual {v1, p4, p1, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    return-object p4

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    throw p0
.end method

.method private static createMagazineGroupSizeClasses(Lio/netty/buffer/AdaptivePoolingAllocator;Z)[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;
    .locals 7

    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES:[I

    array-length v0, v0

    new-array v0, v0, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    new-instance v3, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    iget-object v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    new-instance v5, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;-><init>(ILio/netty/buffer/AdaptivePoolingAllocator$1;)V

    invoke-direct {v3, p0, v4, v5, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;Z)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createSharedChunkQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;",
            ">;"
        }
    .end annotation

    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CHUNK_REUSE_QUEUE:I

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private free()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->largeBufferMagazineGroup:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    invoke-static {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)V

    return-void
.end method

.method private getFallbackMagazine(Ljava/lang/Thread;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->largeBufferMagazineGroup:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    invoke-static {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$600(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int p1, v0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getSizeClasses()[I
    .locals 1

    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static sizeClassIndexOf(I)I
    .locals 2

    invoke-static {p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->sizeIndexOf(I)I

    move-result p0

    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_INDEXES:[B

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-byte p0, v0, p0

    return p0

    :cond_0
    sget p0, Lio/netty/buffer/AdaptivePoolingAllocator;->SIZE_CLASSES_COUNT:I

    return p0
.end method

.method private static sizeIndexOf(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public reallocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    return-void
.end method

.method public usedMemory()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkRegistry:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->totalCapacity()J

    move-result-wide v0

    return-wide v0
.end method
