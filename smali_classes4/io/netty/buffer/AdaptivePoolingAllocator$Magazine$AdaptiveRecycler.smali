.class final Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveRecycler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/util/Recycler;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/Recycler;-><init>(Z)V

    return-void
.end method

.method public static sharedWith(I)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;
    .locals 2

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;-><init>(IZ)V

    return-object v0
.end method

.method public static threadLocal()Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;
    .locals 2

    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;)",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    check-cast p1, Lio/netty/util/Recycler$EnhancedHandle;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;-><init>(Lio/netty/util/Recycler$EnhancedHandle;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine$AdaptiveRecycler;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p0

    return-object p0
.end method
