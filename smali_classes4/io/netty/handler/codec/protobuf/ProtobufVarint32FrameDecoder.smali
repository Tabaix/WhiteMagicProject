.class public Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# instance fields
.field private bytesToDiscard:J

.field private final maxFrameLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-string v0, "maxFrameLength"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->maxFrameLength:I

    return-void
.end method

.method private static readRawVarint24(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ltz v2, :cond_3

    shl-int/lit8 p0, v2, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    if-ltz p0, :cond_5

    :goto_1
    shl-int/lit8 p0, p0, 0xe

    goto :goto_0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    goto :goto_1
.end method

.method public static readRawVarint32(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint24(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x7f7f7f80

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint40(Lio/netty/buffer/ByteBuf;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p0, v1, -0x1

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    const v0, 0x7f007f

    and-int/2addr v0, p0

    const v1, 0x7f007f00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x3fff

    const/high16 v1, 0x3fff0000    # 1.9921875f

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method private static readRawVarint40(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    and-int/lit8 p0, p1, 0x7f

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "malformed varint."

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    iget-wide v0, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->bytesToDiscard:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    iget-wide p2, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->bytesToDiscard:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->bytesToDiscard:J

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-static {p2}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint32(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    if-ltz v0, :cond_5

    iget p1, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->maxFrameLength:I

    if-le v0, p1, :cond_3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int p1, v0, p1

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    iput-wide v4, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->bytesToDiscard:J

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    iget p0, p0, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->maxFrameLength:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Frame length exceeds "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-ge p0, v0, :cond_4

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void

    :cond_4
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "negative length: "

    invoke-static {v0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
