.class public Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;,
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private flowControllerInitialized:Z

.field private final maxAllocation:I

.field private final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final strict:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;I)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;ZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;ZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;ZI)V
    .locals 0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

    const-string p2, "maxAllocation"

    invoke-static {p4, p2}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->maxAllocation:I

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    new-instance p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method private initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    sget-object p4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p3, p4}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->newContentDecompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    iget-object v2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    iget-object v3, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-direct {v0, p1, v2, v3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {p2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3, p4}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, p4, p1}, Lio/netty/handler/codec/Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p3, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;

    iget-object p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-direct {p2, p0, p3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;Lio/netty/handler/codec/http2/Http2LocalFlowController;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    return-object p0
.end method

.method public getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public newContentDecompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

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
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v0

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

    new-instance p2, Lio/netty/handler/codec/compression/BrotliDecoder;

    iget p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->maxAllocation:I

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>(I)V

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    new-instance p1, Lio/netty/handler/codec/compression/SnappyFrameDecoder;

    invoke-direct {p1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZSTD:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

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

    new-instance p2, Lio/netty/handler/codec/compression/ZstdDecoder;

    iget p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->maxAllocation:I

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/ZstdDecoder;-><init>(I)V

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    iget-boolean p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

    if-eqz p2, :cond_6

    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    goto :goto_1

    :cond_6
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    :goto_1
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

    iget p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->maxAllocation:I

    invoke-static {p2, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
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

    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    iget p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->maxAllocation:I

    invoke-static {p2, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->build()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0
.end method

.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result p0

    return p0

    :cond_0
    move-object p2, v0

    invoke-virtual/range {p0 .. p5}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompress(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)I

    move-result p0

    return p0
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p8}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 10
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface/range {p0 .. p8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method
