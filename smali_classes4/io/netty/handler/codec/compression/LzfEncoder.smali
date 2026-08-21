.class public Lio/netty/handler/codec/compression/LzfEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SAFE:Z

.field private static final MIN_BLOCK_TO_COMPRESS:I = 0x10


# instance fields
.field private final compressThreshold:I

.field private final encoder:Lcom/ning/compress/lzf/ChunkEncoder;

.field private final recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lio/netty/handler/codec/compression/LzfEncoder;->DEFAULT_SAFE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    sget-boolean v0, Lio/netty/handler/codec/compression/LzfEncoder;->DEFAULT_SAFE:Z

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 67
    sget-boolean v0, Lio/netty/handler/codec/compression/LzfEncoder;->DEFAULT_SAFE:Z

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 68
    sget-boolean v0, Lio/netty/handler/codec/compression/LzfEncoder;->DEFAULT_SAFE:Z

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xffff

    .line 65
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/compression/LzfEncoder;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Ljava/lang/Class;Z)V

    const/16 v0, 0x10

    if-lt p2, v0, :cond_2

    const v1, 0xffff

    if-gt p2, v1, :cond_2

    if-lt p3, v0, :cond_1

    iput p3, p0, Lio/netty/handler/codec/compression/LzfEncoder;->compressThreshold:I

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->safeNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->optimalNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->encoder:Lcom/ning/compress/lzf/ChunkEncoder;

    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void

    :cond_1
    const-string p0, "compressThreshold:"

    const-string p1, " expected >=16"

    invoke-static {p3, p0, p1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "totalLength: "

    const-string p1, " (expected: 16-65535)"

    invoke-static {p2, p0, p1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private encodeCompress([BII[BI)I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/compression/LzfEncoder;->encoder:Lcom/ning/compress/lzf/ChunkEncoder;

    invoke-static/range {p0 .. p5}, Lcom/ning/compress/lzf/LZFEncoder;->appendEncoded(Lcom/ning/compress/lzf/ChunkEncoder;[BII[BI)I

    move-result p0

    sub-int/2addr p0, p5

    return p0
.end method

.method private static encodeNonCompress([BII[BI)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/compression/LzfEncoder;->lzfEncodeNonCompress([BII[BI)I

    move-result p0

    sub-int/2addr p0, p4

    return p0
.end method

.method private static lzfEncodeNonCompress([BII[BI)I
    .locals 3

    const v0, 0xffff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Lcom/ning/compress/lzf/LZFChunk;->appendNonCompressed([BII[BI)I

    move-result p4

    sub-int/2addr p2, v1

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return p4

    :cond_0
    add-int/2addr p1, v1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Lcom/ning/compress/lzf/LZFChunk;->appendNonCompressed([BII[BI)I

    move-result p4

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    if-gtz p2, :cond_1

    return p4
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    move v2, v1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v0, v3}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v0

    invoke-virtual {p2, p1, v0, v6, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move v2, v6

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lcom/ning/compress/lzf/LZFEncoder;->estimateMaxWorkspaceSize(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    add-int/2addr v4, v0

    move v5, v4

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    new-array p1, p1, [B

    move v5, v6

    goto :goto_2

    :goto_3
    iget p1, p0, Lio/netty/handler/codec/compression/LzfEncoder;->compressThreshold:I

    if-lt v3, p1, :cond_2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/LzfEncoder;->encodeCompress([BII[BI)I

    move-result p0

    goto :goto_4

    :cond_2
    move-object v0, p0

    invoke-static {v1, v2, v3, v4, v5}, Lio/netty/handler/codec/compression/LzfEncoder;->encodeNonCompress([BII[BI)I

    move-result p0

    :goto_4
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_5

    :cond_3
    invoke-virtual {p3, v4, v6, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    :goto_5
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lio/netty/handler/codec/compression/LzfEncoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {p0, v1}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    :cond_4
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 121
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzfEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/compression/LzfEncoder;->encoder:Lcom/ning/compress/lzf/ChunkEncoder;

    invoke-virtual {v0}, Lcom/ning/compress/lzf/ChunkEncoder;->close()V

    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
