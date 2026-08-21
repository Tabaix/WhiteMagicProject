.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstrumentedUnpooledDirectByteBuf"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public allocateDirectBuffer(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 2

    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledDirectByteBuf;->allocateDirectBuffer(I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p1

    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;Lio/netty/buffer/UnpooledByteBufAllocator$1;)V

    return-object v0
.end method

.method public allocateDirectBuffer(IZ)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->allocateDirectBuffer(IZ)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p1

    .line 16
    new-instance p2, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;Lio/netty/buffer/UnpooledByteBufAllocator$1;)V

    return-object p2
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
