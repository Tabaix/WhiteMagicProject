.class final Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeClassChunkManagementStrategy"
.end annotation


# static fields
.field private static final MIN_SEGMENTS_PER_CHUNK:I = 0x20


# instance fields
.field private final chunkSize:I

.field private final segmentSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "segmentSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;->segmentSize:I

    mul-int/lit8 p1, p1, 0x20

    const/high16 v0, 0x20000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;->chunkSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createChunkCache(Z)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;
    .locals 0

    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentQueueChunkCache;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V

    return-object p0
.end method

.method public createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;
    .locals 3

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;->segmentSize:I

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkManagementStrategy;->chunkSize:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassChunkController;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;IILio/netty/buffer/AdaptivePoolingAllocator$1;)V

    return-object v0
.end method
