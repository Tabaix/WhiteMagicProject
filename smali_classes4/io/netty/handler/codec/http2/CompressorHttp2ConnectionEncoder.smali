.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMPRESSION_LEVEL:I = 0x6

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final DEFAULT_WINDOW_BITS:I = 0xf


# instance fields
.field private brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private compressionLevel:I

.field private deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private memLevel:I

.field private final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private windowBits:I

.field private zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    .line 110
    invoke-static {}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;III)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 104
    const-string p1, "compressionLevel"

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {p2, v0, v1, p1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    const/16 p1, 0xf

    .line 105
    const-string p2, "windowBits"

    invoke-static {p3, v1, p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    const/4 p1, 0x1

    .line 106
    const-string p2, "memLevel"

    invoke-static {p4, p1, v1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 107
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 108
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 109
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    const-string p1, "CompressionOptions"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    aget-object v1, p2, v0

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v2, :cond_0

    check-cast v1, Lio/netty/handler/codec/compression/BrotliOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v2, :cond_1

    check-cast v1, Lio/netty/handler/codec/compression/GzipOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v2, :cond_2

    check-cast v1, Lio/netty/handler/codec/compression/DeflateOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v2, :cond_3

    check-cast v1, Lio/netty/handler/codec/compression/ZstdOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v2, :cond_4

    check-cast v1, Lio/netty/handler/codec/compression/SnappyOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unsupported CompressionOptions: "

    invoke-static {v1, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method private bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    return-object v0
.end method

.method private newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unsupported ZlibWrapper: "

    invoke-static {p2, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    iget v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    iget p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    invoke-static {p2, v0, v1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0
.end method

.method private newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3, p0}, Lio/netty/handler/codec/Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    :goto_0
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p2, p0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    return-void
.end method

.method public getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BR:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/compression/BrotliEncoder;

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/BrotliOptions;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZSTD:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/compression/ZstdEncoder;

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize()I

    move-result p0

    invoke-direct {p2, v0, v1, p0}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz p0, :cond_4

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, p5

    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p3}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    if-nez p3, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_2

    :try_start_1
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p6

    goto/16 :goto_8

    :cond_2
    :goto_2
    if-nez p3, :cond_3

    sget-object p3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p5, 0x1

    :try_start_2
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_4
    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p6

    :goto_3
    move-object p1, v0

    goto :goto_8

    :cond_5
    move-object v4, p6

    :try_start_3
    invoke-interface {v4}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_6
    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v4, p6

    :try_start_4
    new-instance v0, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p5

    invoke-direct {v0, p5}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    :goto_4
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object p5

    const/4 p6, 0x1

    const/4 v5, 0x0

    if-nez p5, :cond_8

    if-eqz v3, :cond_8

    move v6, p6

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_6

    :cond_9
    move p6, v5

    :goto_6
    move-object v6, p5

    move p5, p6

    goto :goto_7

    :cond_a
    move v8, v6

    move-object v6, p5

    move p5, v8

    :goto_7
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p6

    invoke-virtual {v0, p6}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v4

    :cond_b
    move p4, v5

    move-object p3, v6

    goto :goto_4

    :goto_8
    :try_start_5
    invoke-interface {v4, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_c
    return-object v4

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_d

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_d
    throw p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 18
    :try_start_0
    invoke-direct {p0, p1, p3, p8}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 19
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 21
    invoke-interface {p9, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p9
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p3, p5}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p6, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p6
.end method
