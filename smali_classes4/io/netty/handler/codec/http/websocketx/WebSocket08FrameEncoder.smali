.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;"
    }
.end annotation


# static fields
.field private static final GATHERING_WRITE_THRESHOLD:I = 0x400

.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;)V
    .locals 1

    .line 10
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;->INSTANCE:Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;)V

    return-void
.end method

.method private static addBuffers(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static getOpCode(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)B
    .locals 2

    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    instance-of v0, p0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot encode frame of type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {p2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->getOpCode(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)B

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Encoding WebSocket Frame opCode={} length={}"

    invoke-interface {v3, v6, v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x80

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    const/4 v5, 0x4

    shl-int/2addr p2, v5

    or-int/2addr p2, v3

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr p2, v3

    const/16 v3, 0x9

    const/16 v6, 0x7d

    if-ne v1, v3, :cond_3

    if-gt v2, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    const-string p1, "invalid payload for PING (payload length must be <= 125, was "

    invoke-static {v2, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    if-eqz v3, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-gt v2, v6, :cond_6

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v7}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    if-eqz p1, :cond_5

    or-int/lit16 p1, v2, 0x80

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_6
    const v6, 0xffff

    const/16 v8, 0xff

    if-gt v2, v6, :cond_a

    add-int/2addr v7, v5

    if-nez v3, :cond_7

    const/16 v3, 0x400

    if-gt v2, v3, :cond_8

    :cond_7
    add-int/2addr v7, v2

    :cond_8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v7}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    if-eqz p1, :cond_9

    const/16 p1, 0xfe

    goto :goto_4

    :cond_9
    const/16 p1, 0x7e

    :goto_4
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 p1, v2, 0x8

    and-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p1, v2, 0xff

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0xa

    if-eqz v3, :cond_b

    add-int/2addr v7, v2

    :cond_b
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v7}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v8, 0x7f

    :goto_5
    invoke-virtual {v1, v8}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    int-to-long p1, v2

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    :goto_6
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskGenerator:Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;->nextMask()I

    move-result p0

    invoke-virtual {v1, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    if-eqz p0, :cond_11

    if-lez v2, :cond_10

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    if-ne p1, p2, :cond_f

    int-to-long v5, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 p2, 0x20

    shl-long v7, v5, p2

    or-long/2addr v5, v7

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, p2, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    :cond_d
    add-int/lit8 p1, v3, -0x7

    :goto_7
    if-ge v2, p1, :cond_e

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v7

    xor-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x8

    goto :goto_7

    :cond_e
    add-int/lit8 p1, v3, -0x3

    if-ge v2, p1, :cond_f

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    long-to-int p2, v5

    xor-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x4

    :cond_f
    :goto_8
    if-ge v2, v3, :cond_10

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v4, v4, 0x3

    invoke-static {p0, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->byteAtIndex(II)I

    move-result v4

    xor-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    goto :goto_8

    :cond_10
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v1, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->addBuffers(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    goto :goto_9

    :cond_12
    invoke-static {v1, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->addBuffers(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    return-void

    :goto_a
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_13
    throw p0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 320
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method
