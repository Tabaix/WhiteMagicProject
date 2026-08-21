.class public Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;
    }
.end annotation


# static fields
.field private static final LENGTH_FIELD_SIZE:I = 0x4


# instance fields
.field private cumulation:Lio/netty/buffer/ByteBuf;

.field private headerSize:I

.field private length:I

.field private final maxHeaderSize:I

.field private name:Ljava/lang/String;

.field private numHeaders:I

.field private state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 1

    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;-><init>()V

    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    return-void
.end method

.method private static readLengthField(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return v0
.end method

.method private releaseBuffer()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 1

    const-string v0, "headerBlock"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "frame"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    return-void

    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    return-void
.end method

.method public decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyHeaderBlockRawDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unexpected state: "

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-static {p0, p1}, Lx74;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :pswitch_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-nez v1, :cond_0

    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    if-nez v4, :cond_3

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    iget v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v3, v5, :cond_7

    :goto_2
    if-ge v3, v1, :cond_4

    aget-byte v5, v0, v3

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ge v3, v1, :cond_6

    add-int/lit8 v5, v3, 0x1

    if-eq v5, v1, :cond_5

    aget-byte v5, v0, v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v4

    iget-object v6, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v3, 0x1

    move v3, v4

    goto :goto_1

    :catch_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    :cond_7
    :goto_3
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    if-ne v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_9

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-gez v0, :cond_b

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_e

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    :cond_c
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-nez v0, :cond_d

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    if-gt v0, v1, :cond_10

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sub-int v4, v1, v0

    if-le v3, v4, :cond_f

    goto :goto_4

    :cond_f
    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-nez v1, :cond_0

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-ge v0, v1, :cond_11

    goto/16 :goto_6

    :cond_11
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    if-gtz v0, :cond_14

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_14
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    if-gt v0, v1, :cond_16

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sub-int v3, v1, v0

    if-le v2, v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v1, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    if-gez v0, :cond_18

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    goto/16 :goto_0

    :cond_18
    if-nez v0, :cond_19

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    goto/16 :goto_0

    :cond_1a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    return-void
.end method

.method public endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    const/4 p1, 0x0

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    return-void
.end method
