.class final Lio/netty/handler/codec/compression/BrotliEncoder$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/BrotliEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field private final brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private isClosed:Z

.field private writableBuffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method private constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    invoke-direct {v0, p0, p1}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;-><init>(Ljava/nio/channels/WritableByteChannel;Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    iput-object p2, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/BrotliEncoder$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->encode(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private allocate(Z)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encode(Lio/netty/buffer/ByteBuf;Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->allocate(Z)V

    invoke-static {p1}, Lio/netty/handler/codec/compression/CompressionUtil;->safeReadableNioBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    invoke-virtual {v1, p2}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    invoke-virtual {p0}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v2, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;

    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;-><init>(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    iget-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->allocate(Z)V

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->brotliEncoderChannel:Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;

    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/encoder/BrotliEncoderChannel;->close()V

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->isClosed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->isClosed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->writableBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method
