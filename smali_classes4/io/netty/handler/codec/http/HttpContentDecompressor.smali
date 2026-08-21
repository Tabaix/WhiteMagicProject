.class public Lio/netty/handler/codec/http/HttpContentDecompressor;
.super Lio/netty/handler/codec/http/HttpContentDecoder;
.source "SourceFile"


# instance fields
.field private final maxAllocation:I

.field private final strict:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Lio/netty/handler/codec/http/HttpContentDecompressor;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/HttpContentDecompressor;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpContentDecompressor;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;-><init>()V

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    const-string p1, "maxAllocation"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->maxAllocation:I

    return-void
.end method


# virtual methods
.method public newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->BR:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/compression/BrotliDecoder;

    invoke-direct {p1}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/compression/SnappyFrameDecoder;

    invoke-direct {p1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZSTD:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/compression/ZstdDecoder;

    invoke-direct {p1}, Lio/netty/handler/codec/compression/ZstdDecoder;-><init>()V

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
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    if-eqz p1, :cond_6

    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    goto :goto_1

    :cond_6
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    :goto_1
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    iget p0, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->maxAllocation:I

    invoke-static {p1, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    iget p0, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->maxAllocation:I

    invoke-static {v0, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0
.end method
