.class final Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptiveByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectChunkAllocator"
.end annotation


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/AbstractByteBuf;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledDirectByteBuf;

    move-result-object p0

    return-object p0
.end method
