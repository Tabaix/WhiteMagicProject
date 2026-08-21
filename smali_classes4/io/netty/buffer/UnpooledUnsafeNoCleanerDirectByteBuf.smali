.class Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkNewCapacity(I)V

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->trimIndicesToCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledDirectByteBuf;->cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;->reallocateDirect(Lio/netty/util/internal/CleanableDirectBuffer;I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Lio/netty/util/internal/CleanableDirectBuffer;Z)V

    return-object p0
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public reallocateDirect(Lio/netty/util/internal/CleanableDirectBuffer;I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 0

    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->reallocateDirect(Lio/netty/util/internal/CleanableDirectBuffer;I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p0

    return-object p0
.end method
