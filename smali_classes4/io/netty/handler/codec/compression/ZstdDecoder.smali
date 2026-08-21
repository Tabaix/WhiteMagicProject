.class public final Lio/netty/handler/codec/compression/ZstdDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;,
        Lio/netty/handler/codec/compression/ZstdDecoder$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_FORWARD_BYTES:I


# instance fields
.field private currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

.field private final inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

.field private final maxForwardBytes:I

.field private final maximumAllocationSize:I

.field private needsRead:Z

.field private zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/netty/handler/codec/compression/CompressionUtil;->DEFAULT_MAX_FORWARD_BYTES:I

    sput v0, Lio/netty/handler/codec/compression/ZstdDecoder;->DEFAULT_MAX_FORWARD_BYTES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x400000

    .line 41
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/ZstdDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;-><init>(Lio/netty/handler/codec/compression/ZstdDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    sget-object v0, Lio/netty/handler/codec/compression/ZstdDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    const-string v0, "maximumAllocationSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->maximumAllocationSize:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lio/netty/handler/codec/compression/ZstdDecoder;->DEFAULT_MAX_FORWARD_BYTES:I

    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->maxForwardBytes:I

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->needsRead:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->needsRead:Z

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object p3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object p2, v0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {p2, v1, v2}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {v1, v2, p2}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long v1, v0, v2

    :cond_3
    move-object p2, p3

    :cond_4
    if-nez p2, :cond_6

    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v3, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->maximumAllocationSize:I

    if-nez v3, :cond_5

    move-wide v3, v1

    goto :goto_2

    :cond_5
    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2
    long-to-int v3, v3

    invoke-interface {v0, v3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    iget v5, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->maxForwardBytes:I

    if-lt v3, v5, :cond_9

    :cond_8
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->needsRead:Z

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-object p2, p3

    :cond_9
    if-gtz v0, :cond_4

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->needsRead:Z

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p2, p3

    :cond_a
    if-eqz p2, :cond_0

    :try_start_4
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    goto/16 :goto_0

    :goto_4
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_b
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    iput-object p3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    throw p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    new-instance p1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    invoke-direct {p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    invoke-static {v0}, Lio/netty/handler/codec/compression/ZstdDecoder;->closeSilently(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method
