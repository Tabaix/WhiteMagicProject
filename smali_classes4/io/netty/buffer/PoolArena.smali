.class abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/PoolArenaMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$DirectArena;,
        Lio/netty/buffer/PoolArena$HeapArena;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolArenaMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private final allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private allocationsNormal:J

.field private final allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/PooledByteBufAllocator;

.field private pooledChunkAllocations:J

.field private pooledChunkDeallocations:J

.field private final q000:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final sizeClass:Lio/netty/buffer/SizeClasses;

.field final smallSubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    iput-object p2, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget p1, p2, Lio/netty/buffer/SizeClasses;->nSubpages:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lio/netty/buffer/PoolChunkList;

    const v4, 0x7fffffff

    iget v5, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v0, v1, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    move-object v2, v0

    new-instance v0, Lio/netty/buffer/PoolChunkList;

    const/16 v4, 0x64

    iget v5, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v3, 0x4b

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object p0, v0

    move-object v0, v2

    iput-object p0, v1, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    new-instance v8, Lio/netty/buffer/PoolChunkList;

    iget v5, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v3, 0x32

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v0, v2

    iput-object v8, v1, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    new-instance v6, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x4b

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v9, 0x19

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object p1, v8

    iput-object v6, v1, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    new-instance v8, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x32

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/4 v9, 0x1

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v2, v8

    iput-object v6, v1, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    move-object v8, v6

    new-instance v6, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x19

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/high16 v9, -0x80000000

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object p2, v6

    move-object v6, v8

    iput-object p2, v1, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    invoke-virtual {p1, v2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    invoke-virtual {v2, v6}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    invoke-virtual {p2, p2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return v0
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p3}, Lio/netty/buffer/SizeClasses;->size2SizeIdx(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v2, v1, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    if-gt v0, v2, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    :cond_0
    iget v2, v1, Lio/netty/buffer/SizeClasses;->nSizes:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    :cond_1
    iget p1, v1, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-lez p1, :cond_2

    invoke-virtual {v1, p3}, Lio/netty/buffer/SizeClasses;->normalizeSize(I)I

    move-result p3

    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;->onAllocateChunk(Lio/netty/buffer/ChunkInfo;Z)V

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v1, v0, Lio/netty/buffer/SizeClasses;->pageSize:I

    iget v2, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    iget v3, v0, Lio/netty/buffer/SizeClasses;->pageShifts:I

    iget v0, v0, Lio/netty/buffer/SizeClasses;->chunkSize:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;->onAllocateChunk(Lio/netty/buffer/ChunkInfo;Z)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunk;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->pooledChunkAllocations:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->pooledChunkAllocations:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v2, v1, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Lio/netty/buffer/PoolChunkList;->destroy(Lio/netty/buffer/PoolArena;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSmallAllocation()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    new-array p0, p1, [Lio/netty/buffer/PoolSubpage;

    return-object p0
.end method

.method private newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;-><init>(I)V

    iput-object p0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    iput-object p0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-object p0
.end method

.method private static sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0
.end method

.method private static subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V

    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object v1, v0, p4

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    :try_start_0
    iget-object v0, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v6

    iget-object v3, v0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v3 .. v10}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v9, p1

    move-object v4, p2

    move v8, p3

    :goto_1
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_1
    invoke-direct {p0, v4, v8, p4, v9}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->incSmallAllocation()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    throw p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "II)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/PooledByteBuf;

    move-result-object p3

    .line 37
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    return-object p3
.end method

.method public chunkLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-object p0
.end method

.method public abstract destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final finalize()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    iget-object v6, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    filled-new-array/range {v1 .. v6}, [Lio/netty/buffer/PoolChunkList;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p5}, Lio/netty/buffer/PoolChunk;->decrementPinnedMemory(I)V

    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result p2

    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    iget-object p1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void

    :cond_0
    invoke-static {p3, p4}, Lio/netty/buffer/PoolArena;->sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v5

    if-eqz p6, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move-object v0, p6

    move-object v7, v5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolThreadCache;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z

    move-result p0

    move-object v0, v1

    move-object v1, v2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    move v8, v6

    move-object v6, v3

    move-wide v2, v4

    move v4, v8

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-wide v2, p3

    move v4, p5

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Unexpected size class: "

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    const-wide/16 v1, 0x1

    if-nez p7, :cond_0

    :try_start_0
    sget-object p7, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p7, p7, v3

    const/4 v3, 0x1

    if-eq p7, v3, :cond_2

    const/4 v3, 0x2

    if-ne p7, v3, :cond_1

    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    :cond_0
    :goto_0
    move-object p7, p6

    move p6, p4

    move-wide p4, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;JILjava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide p4, p0, Lio/netty/buffer/PoolArena;->pooledChunkDeallocations:J

    add-long/2addr p4, v1

    iput-wide p4, p0, Lio/netty/buffer/PoolArena;->pooledChunkDeallocations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw p1
.end method

.method public abstract isDirect()Z
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public normalizeSize(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->normalizeSize(I)I

    move-result p0

    return p0
.end method

.method public numActiveAllocations()J
    .locals 8

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v4, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v6, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numActiveBytes()J
    .locals 6

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    invoke-interface {v4}, Lio/netty/buffer/PoolChunkMetric;->chunkSize()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numActiveChunks()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->pooledChunkAllocations:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->pooledChunkDeallocations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numActiveHugeAllocations()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveNormalAllocations()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numActiveSmallAllocations()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numAllocations()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numChunkAllocations()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->pooledChunkAllocations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numChunkDeallocations()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->pooledChunkDeallocations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numChunkLists()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public numDeallocations()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numHugeAllocations()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public numHugeDeallocations()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public numNormalAllocations()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numNormalDeallocations()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numPinnedBytes()J
    .locals 6

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    check-cast v4, Lio/netty/buffer/PoolChunk;

    invoke-virtual {v4}, Lio/netty/buffer/PoolChunk;->pinnedBytes()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numSmallAllocations()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public numSmallDeallocations()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public numSmallSubpages()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length p0, p0

    return p0
.end method

.method public numThreadCaches()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public numTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinyDeallocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinySubpages()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pageIdx2size(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->pageIdx2size(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public pageIdx2sizeCompute(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->pageIdx2sizeCompute(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public pages2pageIdx(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdx(I)I

    move-result p0

    return p0
.end method

.method public pages2pageIdxFloor(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result p0

    return p0
.end method

.method public reallocate(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne v0, p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    iget-object v2, p1, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lio/netty/buffer/PooledByteBuf;->handle:J

    iget-object v5, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    move-object v7, v5

    iget v5, p1, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    move v8, v6

    iget-object v6, p1, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    iget-object v9, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v9}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v9

    invoke-direct {p0, v9, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/AbstractByteBuf;->trimIndicesToCapacity(I)V

    :goto_0
    invoke-virtual {p0, v7, v8, p1, p2}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public size2SizeIdx(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->size2SizeIdx(I)I

    move-result p0

    return p0
.end method

.method public sizeIdx2size(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result p0

    return p0
.end method

.method public sizeIdx2sizeCompute(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeCompute(I)I

    move-result p0

    return p0
.end method

.method public smallSubpages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {p0}, Lio/netty/buffer/PoolArena;->subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public tinySubpages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "small subpages:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0, v2}, Lio/netty/buffer/PoolArena;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    throw v0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
