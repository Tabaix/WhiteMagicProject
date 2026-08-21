.class final Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;
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
    name = "BuddyChunkManagementStrategy"
.end annotation


# instance fields
.field private final maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public createChunkCache(Z)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;
    .locals 0

    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ConcurrentSkipListChunkCache;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$1;)V

    return-object p0
.end method

.method public createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;
    .locals 1

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkManagementStrategy;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$BuddyChunkController;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method
