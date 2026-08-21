.class final Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveByteBuf"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final handle:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private hasArray:Z

.field private hasMemoryAddress:Z

.field private length:I

.field private maxFastCapacity:I

.field private rootParent:Lio/netty/buffer/AbstractByteBuf;

.field private startIndex:I

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$EnhancedHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "recyclerHandle"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/Recycler$EnhancedHandle;

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method private forEachResult(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private idx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private rootParent()Lio/netty/buffer/AbstractByteBuf;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    throw p0
.end method

.method private setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p0, p1, p3, p2, p4}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p4, :cond_3

    array-length p3, p2

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    array-length p0, p2

    return p0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p4, :cond_5

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public _isDirect()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public _memoryAddress()J
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->_memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public _setByte(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 98
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 9

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->trimIndicesToCapacity(I)V

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/netty/buffer/ReallocateBufferEvent;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/netty/buffer/ReallocateBufferEvent;

    invoke-direct {v0}, Lio/netty/buffer/ReallocateBufferEvent;-><init>()V

    invoke-virtual {v0}, Lio/netty/buffer/ReallocateBufferEvent;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-virtual {v0, p0, v1}, Lio/netty/buffer/AbstractBufferEvent;->fill(Lio/netty/buffer/AbstractByteBuf;Ljava/lang/Class;)V

    iput p1, v0, Lio/netty/buffer/ReallocateBufferEvent;->newCapacity:I

    invoke-virtual {v0}, Lio/netty/buffer/ReallocateBufferEvent;->commit()V

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$3000(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator;

    move-result-object v1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    iget v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    iget v6, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v7

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v8

    invoke-virtual {v1, p1, v8, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->reallocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V

    const/4 p1, 0x0

    invoke-virtual {v7, v4, p0, p1, v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v4, v6}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->releaseSegment(II)V

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public deallocate()V
    .locals 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/buffer/FreeBufferEvent;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/FreeBufferEvent;

    invoke-direct {v0}, Lio/netty/buffer/FreeBufferEvent;-><init>()V

    invoke-virtual {v0}, Lio/netty/buffer/FreeBufferEvent;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-virtual {v0, p0, v1}, Lio/netty/buffer/AbstractBufferEvent;->fill(Lio/netty/buffer/AbstractByteBuf;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lio/netty/buffer/FreeBufferEvent;->commit()V

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-eqz v0, :cond_1

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->releaseSegment(II)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->forEachResult(I)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->forEachResult(I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1

    .line 37
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 34
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 33
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 3

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 30
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 31
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 28
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 29
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public hasArray()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->hasArray:Z

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->hasMemoryAddress:Z

    return p0
.end method

.method public init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIIII)V
    .locals 0

    iput p5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->startIndex:I

    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    iput p6, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    iput p7, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    invoke-virtual {p0, p8}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity(I)V

    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p3

    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->hasArray:Z

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p3

    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->hasMemoryAddress:Z

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/netty/buffer/AllocateBufferEvent;->isEventEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/netty/buffer/AllocateBufferEvent;

    invoke-direct {p1}, Lio/netty/buffer/AllocateBufferEvent;-><init>()V

    invoke-virtual {p1}, Lio/netty/buffer/AllocateBufferEvent;->shouldCommit()Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-virtual {p1, p0, p3}, Lio/netty/buffer/AbstractBufferEvent;->fill(Lio/netty/buffer/AbstractByteBuf;Ljava/lang/Class;)V

    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$2900(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result p0

    iput-boolean p0, p1, Lio/netty/buffer/AllocateBufferEvent;->chunkPooled:Z

    iget-object p0, p2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$2100(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/locks/StampedLock;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lio/netty/buffer/AllocateBufferEvent;->chunkThreadLocal:Z

    invoke-virtual {p1}, Lio/netty/buffer/AllocateBufferEvent;->commit()V

    :cond_1
    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 28
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isContiguous()Z
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    move-result p0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 2

    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxFastCapacity:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->_memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2

    .line 78
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 79
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    .line 84
    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 86
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 85
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    instance-of v0, p2, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    check-cast p2, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/AbstractByteBuf;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-direct {p2, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p2

    invoke-static {v0, p1, v1, p2, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 69
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 71
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 74
    invoke-static {v1, p1, p2, v2, v0}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 63
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 64
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 65
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;

    return-object p0

    .line 67
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p0

    return p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-direct {p0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method
