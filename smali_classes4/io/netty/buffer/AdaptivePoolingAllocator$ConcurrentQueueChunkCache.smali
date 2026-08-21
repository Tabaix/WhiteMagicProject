.class final Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;
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
    name = "ConcurrentQueueChunkCache"
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$900()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;->queue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;-><init>()V

    return-void
.end method


# virtual methods
.method public offerChunk(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;->queue:Ljava/util/Queue;

    check-cast p1, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;->pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    move-result-object p0

    return-object p0
.end method

.method public pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;->queue:Ljava/util/Queue;

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$1000()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;->hasRemainingCapacity()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
