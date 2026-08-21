.class final Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkRegistry"
.end annotation


# instance fields
.field private final totalCapacity:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public remove(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public totalCapacity()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkRegistry;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method
