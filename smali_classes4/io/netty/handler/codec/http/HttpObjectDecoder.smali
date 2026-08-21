.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_ALLOW_PARTIAL_CHUNKS:Z = true

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_STRICT_LINE_PARSING:Z

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final ISO_CONTROL_OR_WHITESPACE:[Z

.field private static final LATIN_WHITESPACE:[Z

.field public static final PROP_RFC9112_TRANSFER_ENCODING:Ljava/lang/String; = "io.netty.handler.codec.http.rfc9112TransferEncoding"

.field public static final RFC9112_TRANSFER_ENCODING:Z

.field private static final SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

.field private static final SP_LENIENT_BYTES:[Z

.field private static final THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

.field private static final THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

.field private static final TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private final allowPartialChunks:Z

.field private chunkSize:J

.field private chunked:Z

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final defaultStrictCRLFCheck:Ljava/lang/Runnable;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field protected final headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private isSwitchingToNonHttp1Protocol:Z

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Lio/netty/util/AsciiString;

.field private final parserScratchBuffer:Lio/netty/buffer/ByteBuf;

.field private final resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field protected final trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private final useRfc9112TransferEncoding:Z

.field protected final validateHeaders:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.netty.handler.codec.http.defaultStrictLineParsing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->DEFAULT_STRICT_LINE_PARSING:Z

    const-string v0, "io.netty.handler.codec.http.rfc9112TransferEncoding"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->RFC9112_TRANSFER_ENCODING:Z

    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    const-string v2, "The Transfer-Encoding header is only allowed in HTTP/1.1 or newer"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;-><init>(Ljava/lang/String;)V

    const-class v2, Lio/netty/handler/codec/http/HttpObjectDecoder;

    const-string v3, "readHeaders(ByteBuf)"

    invoke-static {v0, v2, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    const/16 v0, 0x100

    new-array v2, v0, [Z

    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    const/16 v3, 0xa0

    aput-boolean v1, v2, v3

    const/16 v3, 0x89

    aput-boolean v1, v2, v3

    const/16 v3, 0x8b

    aput-boolean v1, v2, v3

    const/16 v3, 0x8c

    aput-boolean v1, v2, v3

    const/16 v3, 0x8d

    aput-boolean v1, v2, v3

    new-array v2, v0, [Z

    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    const/16 v2, -0x80

    move v3, v2

    :goto_0
    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    sget-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    add-int/lit16 v5, v3, 0x80

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    aput-boolean v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    new-array v0, v0, [Z

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    :goto_1
    if-ge v2, v4, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 v3, v2, 0x80

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    aput-boolean v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$3;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$3;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 147
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p8}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 3

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const-string v0, "config"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getInitialBufferSize()I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isStrictLineParsing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder;->THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxInitialLineLength()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/buffer/ByteBuf;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxHeaderSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/buffer/ByteBuf;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxChunkSize()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isChunkedSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getHeadersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getTrailersFactory()Lio/netty/handler/codec/http/HttpHeadersFactory;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowDuplicateContentLengths()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isAllowPartialChunks()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->isUseRfc9112TransferEncoding()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->useRfc9112TransferEncoding:Z

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/HttpObjectDecoder;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method public static synthetic access$002(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/handler/codec/http/HttpObjectDecoder$State;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1
.end method

.method public static synthetic access$100()Lio/netty/util/ByteProcessor;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/ByteProcessor;

    return-object v0
.end method

.method public static synthetic access$200()[Z
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    return-object v0
.end method

.method private addCurrentMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkChunkExtensions(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->finish()V

    return-void
.end method

.method private static findEndOfString([BII)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    aget-byte v0, p0, p2

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findNonSPLenient([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p0, "Invalid separator"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p2
.end method

.method private static findNonWhitespace([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    const-string p2, "\' (0x"

    invoke-static {v0, p1, p2}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2
.end method

.method private static findSPLenient([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static getChunkSize([BII)I
    .locals 7

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->skipWhiteSpaces([BII)I

    move-result v0

    if-eq v0, p2, :cond_6

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    add-int v3, p1, v2

    aget-byte v4, p0, v3

    invoke-static {v4}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    aget-byte p0, p0, v3

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isControlOrWhitespaceAsciiChar(B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid character in chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    long-to-int p0, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Empty chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v5, 0x10

    mul-long/2addr v0, v5

    int-to-long v3, v4

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Chunk size overflow: "

    invoke-static {p1, v0, v1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    long-to-int p0, v0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    new-instance p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p0
.end method

.method private invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    :cond_0
    invoke-static {p3}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p1
.end method

.method private static isControlOrWhitespaceAsciiChar(B)Z
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isLengthEqual(Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static isOWS(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isPermittedTrailingHeader(Lio/netty/util/AsciiString;)Z
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSPLenient(B)Z
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->SP_LENIENT_BYTES:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->LATIN_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static langAsciiString([BII)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    array-length p1, p0

    if-ne p2, p1, :cond_1

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 11

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v2, p1, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    :goto_0
    if-lez v5, :cond_5

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v3, v7

    aget-byte v7, v6, v3

    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz v8, :cond_2

    const/16 v9, 0x20

    if-eq v7, v9, :cond_1

    const/16 v10, 0x9

    if-ne v7, v10, :cond_2

    :cond_1
    invoke-static {v6, v3, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-static {v9, v5, v3}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_3
    invoke-direct {p0, v6, v3, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    :goto_1
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v2, p1, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_6
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    iput-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    new-instance p1, Lio/netty/handler/codec/http/HttpMessageDecoderResult;

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    iget v3, v3, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    iget v2, v2, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/http/HttpMessageDecoderResult;-><init>(II)V

    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_a

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    move-result v7

    if-lt v7, v6, :cond_8

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->majorVersion()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpVersion;->minorVersion()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v6

    :goto_3
    iget-boolean v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    invoke-static {v2, v3, v7}, Lio/netty/handler/codec/http/HttpUtil;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    move-result-wide v7

    iput-wide v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_9

    iget-wide v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    invoke-static {v3, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isLengthEqual(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    iget-wide v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result p1

    int-to-long v7, p1

    iput-wide v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_c

    instance-of p1, v0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    :cond_c
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0, v5}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0

    :cond_d
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    if-eq p1, v3, :cond_f

    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->useRfc9112TransferEncoding:Z

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    throw p0

    :cond_f
    :goto_5
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    if-ne p1, v3, :cond_13

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget-object v8, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {v8}, Lio/netty/util/AsciiString;->length()I

    move-result v10

    if-le p1, v10, :cond_12

    sub-int v7, p1, v10

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lio/netty/util/AsciiString;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const-string p0, "chunked must be the last encoding present in the Transfer-Encoding header"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v4

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V

    :cond_13
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0

    :cond_14
    iget-wide p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_15

    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0

    :cond_15
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 10

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    :cond_2
    :goto_0
    if-lez v4, :cond_7

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    add-int/2addr v1, v6

    aget-byte v6, v5, v1

    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz v7, :cond_4

    const/16 v8, 0x20

    if-eq v6, v8, :cond_3

    const/16 v9, 0x9

    if-ne v6, v9, :cond_4

    :cond_3
    invoke-static {v5, v1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-static {v8, v4, v1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isPermittedTrailingHeader(Lio/netty/util/AsciiString;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v6

    iget-object v7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    iget-object v8, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_5
    invoke-direct {p0, v5, v1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader([BII)V

    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isPermittedTrailingHeader(Lio/netty/util/AsciiString;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_8
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v3
.end method

.method private resetNow()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->clearContentLength()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol:Z

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private static skipWhiteSpaces([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isWhitespace(B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private splitHeader([BII)V
    .locals 4

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v0

    move v1, p2

    :goto_0
    const/16 v2, 0x3a

    if-ge v1, p3, :cond_1

    aget-byte v3, p1, v1

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p3, :cond_5

    move v0, v1

    :goto_2
    if-ge v0, p3, :cond_3

    aget-byte v3, p1, v0

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeaderName([BII)Lio/netty/util/AsciiString;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Lio/netty/util/AsciiString;

    invoke-static {p1, v0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace([BII)I

    move-result v0

    if-ne v0, p3, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/String;

    return-void

    :cond_5
    const-string p0, "No colon found"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method private splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, -0x1

    aget-byte v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isControlOrWhitespaceAsciiChar(B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Illegal character in request line: 0x"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    move-result v3

    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v4

    invoke-static {v0, v4, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient([BII)I

    move-result v5

    invoke-static {v0, v5, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient([BII)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString([BII)I

    move-result p1

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v5, v4

    invoke-virtual {p0, v0, v4, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitSecondWordInitialLine([BII)Ljava/lang/String;

    move-result-object v2

    if-ge v6, p1, :cond_2

    sub-int/2addr p1, v6

    invoke-virtual {p0, v0, v6, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearContentLength()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    return-void
.end method

.method public abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
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

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$4;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    long-to-int p1, v5

    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    :cond_4
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->checkChunkExtensions(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {v0, v5, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize([BII)I

    move-result p1

    int-to-long v5, p1

    iput-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    if-nez p1, :cond_6

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    :catch_1
    move-exception p1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_6
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    long-to-int p1, v5

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowPartialChunks:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v7, p1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lt p1, v2, :cond_e

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_a

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    :cond_a
    new-instance p1, Lio/netty/handler/codec/http/InvalidChunkTerminationException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/InvalidChunkTerminationException;-><init>()V

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p2, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;Ljava/lang/Runnable;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/buffer/ByteBuf;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_9
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_10

    iget-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_f

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_d
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v0, p1, :cond_e

    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    :cond_e
    :goto_1
    return-void

    :cond_f
    :goto_2
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    if-eqz p1, :cond_11

    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {p0, v0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$4;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unhandled state "

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-static {p0, p1}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v1, "Connection closed before received headers"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunked:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    :cond_4
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->clearContentLength()V

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->useRfc9112TransferEncoding:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lio/netty/handler/codec/http/ContentLengthNotAllowedException;

    const-string p1, "Content-Length are not allowed in HTTP/1.1 messages that contains a Transfer-Encoding header."

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/ContentLengthNotAllowedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->parserScratchBuffer:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    instance-of p0, p1, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    sget-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_2

    const/16 p0, 0x65

    if-ne v1, p0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/16 p0, 0xcc

    if-eq v1, p0, :cond_3

    const/16 p0, 0x130

    if-eq v1, p0, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public abstract isDecodingRequest()Z
.end method

.method public isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidating(Lio/netty/handler/codec/http/HttpHeadersFactory;)Z
    .locals 1

    instance-of p0, p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderNames()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isValidatingHeaderValues()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method

.method public splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public splitHeaderName([BII)Lio/netty/util/AsciiString;
    .locals 1

    new-instance p0, Lio/netty/util/AsciiString;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object p0
.end method

.method public splitSecondWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$4;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
