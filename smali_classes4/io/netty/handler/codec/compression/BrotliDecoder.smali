.class public final Lio/netty/handler/codec/compression/BrotliDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/BrotliDecoder$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_MAX_FORWARD_BYTES:I


# instance fields
.field private accumBuffer:Lio/netty/buffer/ByteBuf;

.field private decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

.field private destroyed:Z

.field private final inputBufferSize:I

.field private needsRead:Z

.field private final outputBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lio/netty/handler/codec/compression/CompressionUtil;->DEFAULT_MAX_FORWARD_BYTES:I

    sput v0, Lio/netty/handler/codec/compression/BrotliDecoder;->DEFAULT_MAX_FORWARD_BYTES:I

    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 21
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    .line 20
    :cond_0
    sget v0, Lio/netty/handler/codec/compression/BrotliDecoder;->DEFAULT_MAX_FORWARD_BYTES:I

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-string v0, "inputBufferSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->inputBufferSize:I

    const-string p1, "outputBufferSize"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->outputBufferSize:I

    return-void
.end method

.method private decompress(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/compression/BrotliDecoder$State;
    .locals 2

    :goto_0
    sget-object v0, Lio/netty/handler/codec/compression/BrotliDecoder$1;->$SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getStatus()Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lio/netty/handler/codec/compression/BrotliDecoder$State;->ERROR:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/BrotliDecoder;->forwardOutput(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->hasOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/BrotliDecoder;->forwardOutput(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lio/netty/handler/codec/compression/BrotliDecoder$State;->NEEDS_MORE_INPUT:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    return-object p0

    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p2, v0}, Lio/netty/handler/codec/compression/BrotliDecoder;->readBytes(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    invoke-virtual {v1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    goto :goto_0

    :cond_5
    sget-object p0, Lio/netty/handler/codec/compression/BrotliDecoder$State;->DONE:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    return-object p0
.end method

.method private destroy()V
    .locals 1

    iget-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    invoke-virtual {p0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->destroy()V

    :cond_0
    return-void
.end method

.method private flushAccumBuffer(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private forwardOutput(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    iget v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->outputBufferSize:I

    invoke-virtual {v0, v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->pull(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v2, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->needsRead:Z

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->outputBufferSize:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->accumBuffer:Lio/netty/buffer/ByteBuf;

    :cond_1
    return-void
.end method

.method private static readBytes(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->needsRead:Z

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
    .locals 0
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

    iput-boolean p3, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->needsRead:Z

    iget-boolean p3, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/BrotliDecoder;->decompress(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/compression/BrotliDecoder$State;

    move-result-object p2

    sget-object p3, Lio/netty/handler/codec/compression/BrotliDecoder$State;->DONE:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    if-ne p2, p3, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    sget-object p3, Lio/netty/handler/codec/compression/BrotliDecoder$State;->ERROR:Lio/netty/handler/codec/compression/BrotliDecoder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, p3, :cond_3

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/BrotliDecoder;->flushAccumBuffer(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_3
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p3, "Brotli stream corrupted"

    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/BrotliDecoder;->flushAccumBuffer(Lio/netty/channel/ChannelHandlerContext;)V

    throw p2
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    new-instance p1, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    iget v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->inputBufferSize:I

    invoke-direct {p1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method
