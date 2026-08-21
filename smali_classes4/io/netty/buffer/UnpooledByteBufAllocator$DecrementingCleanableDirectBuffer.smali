.class final Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/CleanableDirectBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecrementingCleanableDirectBuffer"
.end annotation


# instance fields
.field private final alloc:Lio/netty/buffer/UnpooledByteBufAllocator;

.field private final delegate:Lio/netty/util/internal/CleanableDirectBuffer;


# direct methods
.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;)V
    .locals 1

    .line 14
    invoke-interface {p2}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lio/netty/buffer/UnpooledByteBufAllocator;

    iput-object p1, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->alloc:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1, p3}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementDirect(I)V

    iput-object p2, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;ILio/netty/buffer/UnpooledByteBufAllocator$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;Lio/netty/buffer/UnpooledByteBufAllocator$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/util/internal/CleanableDirectBuffer;)V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {p0}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public clean()V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {v0}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {v1}, Lio/netty/util/internal/CleanableDirectBuffer;->clean()V

    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->alloc:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementDirect(I)V

    return-void
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {p0}, Lio/netty/util/internal/CleanableDirectBuffer;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$DecrementingCleanableDirectBuffer;->delegate:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {p0}, Lio/netty/util/internal/CleanableDirectBuffer;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method
