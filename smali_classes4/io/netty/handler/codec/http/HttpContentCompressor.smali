.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COMPRESSION_OPTIONS:[Lio/netty/handler/codec/compression/CompressionOptions;


# instance fields
.field private final brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private final gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private final snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/CompressionOptions;

    sput-object v0, Lio/netty/handler/codec/http/HttpContentCompressor;->DEFAULT_COMPRESSION_OPTIONS:[Lio/netty/handler/codec/compression/CompressionOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 106
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 108
    const-string v2, "compressionLevel"

    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    .line 109
    const-string v5, "windowBits"

    invoke-static {p2, v1, v4, v5}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    .line 110
    const-string v8, "memLevel"

    invoke-static {p3, v7, v1, v8}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result v9

    .line 111
    invoke-static {v3, v6, v9}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip(III)Lio/netty/handler/codec/compression/GzipOptions;

    move-result-object v3

    .line 112
    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    .line 113
    invoke-static {p2, v1, v4, v5}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p2

    .line 114
    invoke-static {p3, v7, v1, v8}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p3

    .line 115
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate(III)Lio/netty/handler/codec/compression/DeflateOptions;

    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;->defaultCompressionOptions(Lio/netty/handler/codec/compression/GzipOptions;Lio/netty/handler/codec/compression/DeflateOptions;)[Lio/netty/handler/codec/compression/CompressionOptions;

    move-result-object p1

    .line 117
    invoke-direct {p0, p4, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 9

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    const-string v0, "contentSizeThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    if-eqz p2, :cond_0

    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor;->DEFAULT_COMPRESSION_OPTIONS:[Lio/netty/handler/codec/compression/CompressionOptions;

    :cond_1
    const-string p1, "compressionOptions"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v7, p2, v1

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v7, Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v8, :cond_2

    move-object v4, v7

    check-cast v4, Lio/netty/handler/codec/compression/BrotliOptions;

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v8, :cond_3

    move-object v2, v7

    check-cast v2, Lio/netty/handler/codec/compression/GzipOptions;

    goto :goto_1

    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v8, :cond_4

    move-object v3, v7

    check-cast v3, Lio/netty/handler/codec/compression/DeflateOptions;

    goto :goto_1

    :cond_4
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v7, Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v8, :cond_5

    move-object v5, v7

    check-cast v5, Lio/netty/handler/codec/compression/ZstdOptions;

    goto :goto_1

    :cond_5
    instance-of v6, v7, Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v6, :cond_6

    move-object v6, v7

    check-cast v6, Lio/netty/handler/codec/compression/SnappyOptions;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "Unsupported CompressionOptions: "

    invoke-static {v7, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    iput-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    iput-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    iput-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method private createEncoderFor(Ljava/lang/String;)Lio/netty/handler/codec/MessageToByteEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/codec/MessageToByteEncoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "deflate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "zstd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "snappy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "Unknown encoding: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz p1, :cond_5

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    move-result p1

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Deflate not configured"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz p1, :cond_6

    new-instance v0, Lio/netty/handler/codec/compression/ZstdEncoder;

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel()I

    move-result p1

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize()I

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    return-object v0

    :cond_6
    const-string p0, "Zstd not configured"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz p1, :cond_7

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    move-result p1

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "Gzip not configured"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz p1, :cond_8

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lio/netty/handler/codec/compression/BrotliEncoder;

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/BrotliOptions;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-object p1

    :cond_8
    const-string p0, "Brotli not configured"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz p0, :cond_9

    new-instance p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    invoke-direct {p0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>()V

    return-object p0

    :cond_9
    const-string p0, "Snappy not configured"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3586ccad -> :sswitch_4
        0xc50 -> :sswitch_3
        0x30a95a -> :sswitch_2
        0x393369 -> :sswitch_1
        0x5c188c2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static defaultCompressionOptions(Lio/netty/handler/codec/compression/GzipOptions;Lio/netty/handler/codec/compression/DeflateOptions;)[Lio/netty/handler/codec/compression/CompressionOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/handler/codec/compression/CompressionOptions;

    return-object p0
.end method


# virtual methods
.method public beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 3

    iget v0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    new-instance v0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;->createEncoderFor(Ljava/lang/String;)Lio/netty/handler/codec/MessageToByteEncoder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v0
.end method

.method public determineEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_0
    const-string v11, "deflate"

    const-string v12, "gzip"

    const-string v13, "snappy"

    const-string v14, "zstd"

    const-string v15, "br"

    const/16 v16, 0x0

    if-ge v4, v2, :cond_8

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v3, 0x2c

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move/from16 v18, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    move/from16 v3, v18

    :cond_0
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    :catch_0
    :goto_1
    const-string v1, "*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    cmpl-float v1, v16, v5

    if-lez v1, :cond_3

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    cmpl-float v1, v16, v6

    if-lez v1, :cond_4

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    cmpl-float v1, v16, v7

    if-lez v1, :cond_5

    move/from16 v7, v16

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    cmpl-float v1, v16, v8

    if-lez v1, :cond_6

    move/from16 v8, v16

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    cmpl-float v1, v16, v9

    if-lez v1, :cond_7

    move/from16 v9, v16

    :cond_7
    :goto_2
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v1, v5, v16

    if-gtz v1, :cond_9

    cmpl-float v1, v6, v16

    if-gtz v1, :cond_9

    cmpl-float v1, v7, v16

    if-gtz v1, :cond_9

    cmpl-float v1, v8, v16

    if-gtz v1, :cond_9

    cmpl-float v1, v9, v16

    if-lez v1, :cond_e

    :cond_9
    cmpl-float v1, v5, v17

    if-eqz v1, :cond_a

    cmpl-float v1, v5, v6

    if-ltz v1, :cond_a

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v1, :cond_a

    return-object v15

    :cond_a
    cmpl-float v1, v6, v17

    if-eqz v1, :cond_b

    cmpl-float v1, v6, v7

    if-ltz v1, :cond_b

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v1, :cond_b

    return-object v14

    :cond_b
    cmpl-float v1, v7, v17

    if-eqz v1, :cond_c

    cmpl-float v1, v7, v8

    if-ltz v1, :cond_c

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v1, :cond_c

    return-object v13

    :cond_c
    cmpl-float v1, v8, v17

    if-eqz v1, :cond_d

    cmpl-float v1, v8, v9

    if-ltz v1, :cond_d

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v1, :cond_d

    return-object v12

    :cond_d
    cmpl-float v1, v9, v17

    if-eqz v1, :cond_e

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v1, :cond_e

    return-object v11

    :cond_e
    cmpl-float v1, v10, v16

    if-lez v1, :cond_13

    cmpl-float v1, v5, v17

    if-nez v1, :cond_f

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v1, :cond_f

    return-object v15

    :cond_f
    cmpl-float v1, v6, v17

    if-nez v1, :cond_10

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v1, :cond_10

    return-object v14

    :cond_10
    cmpl-float v1, v7, v17

    if-nez v1, :cond_11

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v1, :cond_11

    return-object v13

    :cond_11
    cmpl-float v1, v8, v17

    if-nez v1, :cond_12

    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v1, :cond_12

    return-object v12

    :cond_12
    cmpl-float v1, v9, v17

    if-nez v1, :cond_13

    iget-object v0, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v0, :cond_13

    return-object v11

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v1, p1, :cond_4

    aget-object v6, p0, v1

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :catch_0
    :goto_1
    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    const-string v7, "gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    cmpl-float v7, v5, v2

    if-lez v7, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const-string v7, "deflate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    cmpl-float p0, v2, v5

    if-gtz p0, :cond_8

    cmpl-float p0, v3, v5

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p0, v4, v5

    if-lez p0, :cond_7

    cmpl-float p0, v2, v0

    if-nez p0, :cond_6

    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    :cond_6
    cmpl-float p0, v3, v0

    if-nez p0, :cond_7

    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_3
    cmpl-float p0, v2, v3

    if-ltz p0, :cond_9

    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    :cond_9
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
