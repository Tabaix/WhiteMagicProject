.class public final Lio/netty/handler/codec/compression/StandardCompressionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brotli()Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/handler/codec/compression/BrotliOptions;->DEFAULT:Lio/netty/handler/codec/compression/BrotliOptions;

    return-object v0
.end method

.method public static brotli(IILio/netty/handler/codec/compression/BrotliMode;)Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 3

    const/16 v0, 0xb

    const-string v1, "quality"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    const/16 v0, 0x18

    const-string v1, "window"

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    const-string v0, "mode"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    invoke-direct {v0}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;->setQuality(I)Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;->setWindow(I)Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p0

    invoke-virtual {p2}, Lio/netty/handler/codec/compression/BrotliMode;->adapt()Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;->setMode(Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;)Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/BrotliOptions;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-object p1
.end method

.method public static brotli(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/BrotliOptions;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-object v0
.end method

.method public static deflate()Lio/netty/handler/codec/compression/DeflateOptions;
    .locals 1

    .line 6
    sget-object v0, Lio/netty/handler/codec/compression/DeflateOptions;->DEFAULT:Lio/netty/handler/codec/compression/DeflateOptions;

    return-object v0
.end method

.method public static deflate(III)Lio/netty/handler/codec/compression/DeflateOptions;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/DeflateOptions;-><init>(III)V

    return-object v0
.end method

.method public static gzip()Lio/netty/handler/codec/compression/GzipOptions;
    .locals 1

    .line 6
    sget-object v0, Lio/netty/handler/codec/compression/GzipOptions;->DEFAULT:Lio/netty/handler/codec/compression/GzipOptions;

    return-object v0
.end method

.method public static gzip(III)Lio/netty/handler/codec/compression/GzipOptions;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/compression/GzipOptions;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/GzipOptions;-><init>(III)V

    return-object v0
.end method

.method public static snappy()Lio/netty/handler/codec/compression/SnappyOptions;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/compression/SnappyOptions;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/SnappyOptions;-><init>()V

    return-object v0
.end method

.method public static zstd()Lio/netty/handler/codec/compression/ZstdOptions;
    .locals 1

    .line 6
    sget-object v0, Lio/netty/handler/codec/compression/ZstdOptions;->DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;

    return-object v0
.end method

.method public static zstd(III)Lio/netty/handler/codec/compression/ZstdOptions;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/ZstdOptions;-><init>(III)V

    return-object v0
.end method
