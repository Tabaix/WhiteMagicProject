.class final Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;
.super Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeClassedChunk"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AVAILABLE:I = -0x1

.field private static final DEALLOCATED:I = -0x80000000

.field private static final FREE_LIST_EMPTY:I = -0x1

.field private static final STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

.field private final localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

.field private ownerThread:Ljava/lang/Thread;

.field private final segmentSize:I

.field private final segments:I

.field private volatile state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->access$2200(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segmentSize:I

    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->access$2300(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segments:I

    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$2000(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$2400(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->ownerThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->access$2500(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    return-void

    :cond_0
    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->access$2600(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/util/concurrent/MpscIntQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;->access$2700(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;)Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    return-void
.end method

.method public static synthetic access$800(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->ownerThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$802(Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->ownerThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private deallocateIfNeeded(I)V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {v0}, Lio/netty/util/concurrent/MpscIntQueue;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segments:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    :cond_0
    return-void
.end method

.method private nextAvailableSegmentOffset()I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {p0}, Lio/netty/util/concurrent/MpscIntQueue;->poll()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->pop()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {p0}, Lio/netty/util/concurrent/MpscIntQueue;->poll()I

    move-result p0

    return p0
.end method

.method private releaseSegmentOffsetIntoFreeList(I)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->ownerThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->push(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/MpscIntQueue;->offer(I)Z

    return-void
.end method

.method private updateRemainingCapacity(I)I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {v0}, Lio/netty/util/concurrent/MpscIntQueue;->size()I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segmentSize:I

    mul-int/2addr v0, v1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    :cond_1
    return v0
.end method

.method private updateStateOnLocalReleaseSegment(ILio/netty/buffer/AdaptivePoolingAllocator$IntStack;)V
    .locals 1

    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->size()I

    move-result p2

    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-direct {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->deallocateIfNeeded(I)V

    return-void
.end method


# virtual methods
.method public hasRemainingCapacity()Z
    .locals 2

    invoke-super {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->isEmpty()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {p0}, Lio/netty/util/concurrent/MpscIntQueue;->isEmpty()Z

    move-result p0

    goto :goto_0
.end method

.method public markToDeallocate()V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->deallocateIfNeeded(I)V

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;III)Z
    .locals 9

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->nextAvailableSegmentOffset()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segmentSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

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
    iget p1, v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    iget p2, v2, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segmentSize:I

    sub-int/2addr p1, p2

    iput p1, v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    invoke-direct {v2, v5}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->releaseSegmentOffsetIntoFreeList(I)V

    throw p0
.end method

.method public releaseSegment(II)V
    .locals 3

    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->localFreeList:Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->ownerThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$IntStack;->push(I)V

    iget p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->state:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->updateStateOnLocalReleaseSegment(ILio/netty/buffer/AdaptivePoolingAllocator$IntStack;)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->externalFreeList:Lio/netty/util/concurrent/MpscIntQueue;

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/MpscIntQueue;->offer(I)Z

    iget p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->state:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->deallocateIfNeeded(I)V

    :cond_1
    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    invoke-super {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->segmentSize:I

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->updateRemainingCapacity(I)I

    move-result p0

    return p0
.end method
