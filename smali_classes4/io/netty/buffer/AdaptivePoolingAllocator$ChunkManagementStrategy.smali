.class interface abstract Lio/netty/buffer/AdaptivePoolingAllocator$ChunkManagementStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChunkManagementStrategy"
.end annotation


# virtual methods
.method public abstract createChunkCache(Z)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;
.end method

.method public abstract createController(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkController;
.end method
