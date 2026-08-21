.class Lio/netty/buffer/AdaptivePoolingAllocator$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "[",
        "Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

.field final synthetic val$useCacheForNonEventLoopThreads:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    iput-boolean p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$useCacheForNonEventLoopThreads:Z

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$1;->initialValue()[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->val$useCacheForNonEventLoopThreads:Z

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/ThreadExecutorMap;->currentExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$1;->this$0:Lio/netty/buffer/AdaptivePoolingAllocator;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator;Z)[Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, [Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$1;->onRemoval([Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)V

    return-void
.end method

.method public onRemoval([Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$MagazineGroup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
