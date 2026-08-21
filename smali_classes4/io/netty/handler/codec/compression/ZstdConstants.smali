.class final Lio/netty/handler/codec/compression/ZstdConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_BLOCK_SIZE:I = 0x10000

.field static final DEFAULT_COMPRESSION_LEVEL:I

.field static final DEFAULT_MAX_ENCODE_SIZE:I = 0x7fffffff

.field static final MAX_COMPRESSION_LEVEL:I

.field static final MIN_COMPRESSION_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->minCompressionLevel()I

    move-result v0

    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->maxCompressionLevel()I

    move-result v0

    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
