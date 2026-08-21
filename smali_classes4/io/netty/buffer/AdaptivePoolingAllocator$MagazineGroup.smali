.class final Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagazineGroup"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final chunkCache:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

.field private final chunkManagementStrategy:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;

.field private volatile freed:Z

.field private final magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

.field private volatile magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private ownerThread:Ljava/lang/Thread;

.field private final threadLocalMagazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;


# direct methods
.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    iput-object p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkManagementStrategy:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;

    invoke-interface {p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;->createChunkCache(Z)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkCache:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    new-instance p1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    const/4 p2, 0x0

    invoke-interface {p3, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;->createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;ZLio/netty/buffer/AdaptivePoolingAllocator$ChunkController;)V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->threadLocalMagazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-void

    :cond_0
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    new-instance p2, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->threadLocalMagazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    new-instance p1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    const/4 p2, 0x1

    invoke-interface {p3, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;->createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;ZLio/netty/buffer/AdaptivePoolingAllocator$ChunkController;)V

    filled-new-array {p1}, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-void
.end method

.method public static synthetic access$1400(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    return-object p0
.end method

.method public static synthetic access$1500(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->allocator:Lio/netty/buffer/AdaptivePoolingAllocator;

    return-object p0
.end method

.method public static synthetic access$2400(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->free()V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-object p0
.end method

.method private free()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freed:Z

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->threadLocalMagazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->free()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    :goto_1
    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freeChunkReuseQueue(Ljava/lang/Thread;)V

    return-void

    :goto_2
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method private freeChunkReuseQueue(Ljava/lang/Thread;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkCache:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;->pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    instance-of v1, v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->access$802(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->markToDeallocate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tryExpandMagazines(I)Z
    .locals 9

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    array-length v4, v0

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700()I

    move-result v5

    if-ge v4, v5, :cond_3

    array-length v4, v0

    if-gt v4, p1, :cond_3

    iget-boolean p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freed:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array v4, p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p1, :cond_2

    new-instance v7, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    iget-object v8, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkManagementStrategy:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;

    invoke-interface {v8, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;->createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;

    move-result-object v8

    invoke-direct {v7, p0, v1, v8}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;ZLio/netty/buffer/AdaptivePoolingAllocator$ChunkController;)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    array-length p0, v0

    :goto_1
    if-ge v5, p0, :cond_4

    aget-object p1, v0, v5

    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return v1

    :goto_3
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw p1

    :cond_4
    return v1
.end method


# virtual methods
.method public allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->threadLocalMagazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newBuffer()Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p4

    :cond_1
    invoke-virtual {v3, p1, p2, p4, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->tryAllocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;Z)Z

    return-object p4

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    move p3, v0

    :cond_3
    iget-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    array-length v6, v5

    sub-int/2addr v6, v1

    int-to-long v7, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    array-length v8, v5

    shl-int/2addr v8, v1

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_6

    add-int v10, v7, v9

    and-int/2addr v10, v6

    aget-object v10, v5, v10

    if-nez p4, :cond_4

    invoke-virtual {v10}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newBuffer()Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p4

    :cond_4
    invoke-virtual {v10, p1, p2, p4, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->tryAllocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr p3, v1

    const/4 v6, 0x3

    if-gt p3, v6, :cond_7

    array-length v5, v5

    invoke-direct {p0, v5}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->tryExpandMagazines(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_7
    if-nez v2, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public offerChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->hasUnprocessedFreelistEntries()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->processFreelistEntries()V

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkCache:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

    invoke-interface {v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;->offerChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result p1

    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freed:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->ownerThread:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->freeChunkReuseQueue(Ljava/lang/Thread;)V

    :cond_2
    return p1
.end method

.method public pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->chunkCache:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;

    invoke-interface {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;->pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object p0

    return-object p0
.end method
