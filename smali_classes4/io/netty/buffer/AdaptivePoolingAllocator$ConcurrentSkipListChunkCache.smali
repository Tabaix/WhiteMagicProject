.class final Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentSkipListChunkCache"
.end annotation


# instance fields
.field private final chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;-><init>(I)V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;-><init>()V

    return-void
.end method


# virtual methods
.method public offerChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 6

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->size()I

    move-result p1

    :goto_0
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1000()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    invoke-virtual {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getKey()I

    move-result v0

    :goto_2
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$1100(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/util/internal/RefCnt;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/internal/RefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result v4

    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$1100(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/util/internal/RefCnt;

    move-result-object v5

    invoke-static {v5}, Lio/netty/util/internal/RefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result v5

    if-lt v4, v5, :cond_2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result v4

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result v5

    if-ge v4, v5, :cond_0

    :cond_2
    invoke-virtual {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getKey()I

    move-result v0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->markToDeallocate()V

    :cond_5
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->size()I

    move-result p1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 7

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->pollCeilingEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->hasUnprocessedFreelistEntries()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->processFreelistEntries()V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    invoke-virtual {v4}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->hasUnprocessedFreelistEntries()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getKey()I

    move-result v6

    invoke-virtual {v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->processFreelistEntries()V

    invoke-virtual {v4}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v3

    if-lt v3, p1, :cond_7

    if-eqz v1, :cond_5

    if-le v3, v2, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v5, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    :cond_6
    move v2, v3

    move-object v1, v4

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v5, v3, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    return-object v1
.end method
