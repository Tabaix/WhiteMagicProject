.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u000c*\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a!\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u001d*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\"\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00142\u00020\u0014\u00a8\u00062"
    }
    d2 = {
        "Lu31;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lu31;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lu31;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Laz6;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;",
        "skipCrLf",
        "(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;",
        "parseChunkSize",
        "output",
        "Lk31;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lk31;)Lio/ktor/utils/io/ReaderJob;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "",
        "CR",
        "B",
        "LF",
        "SEMICOLON",
        "QUOTE",
        "",
        "CrLfShort",
        "S",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CR:B = 0xdt

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LF:B = 0xat

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80

.field private static final QUOTE:B = 0x22t

.field private static final SEMICOLON:B = 0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\r\n"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    const-string v0, "0\r\n\r\n"

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final synthetic access$parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lu31;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    .line 357
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lu31;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lu31;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ll11;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lu31;Lk31;ZLta2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_3
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_6
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :pswitch_7
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v6, v3

    :goto_1
    :try_start_6
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p2, 0x1

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->exhausted(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v2, p1

    :goto_2
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v8, p1, v3

    if-nez v8, :cond_3

    iput-object v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_a

    :cond_3
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v8, 0x4

    iput v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {p0, v2, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLl11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_a

    :cond_4
    move-object v8, p0

    move-wide p0, p1

    :goto_4
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v8, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p2, v1, :cond_6

    goto :goto_a

    :cond_6
    :goto_6
    add-long/2addr v6, p0

    move-object p1, v2

    move-object p0, v8

    goto/16 :goto_1

    :cond_7
    :goto_7
    iput-object v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/4 p0, 0x7

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, p1

    :goto_9
    :try_start_8
    invoke-static {v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    iput-object v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    const/16 p1, 0x8

    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_a
    return-object v1

    :cond_9
    :goto_b
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lk31;)Lio/ktor/utils/io/ReaderJob;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ll11;)V

    sget-object p0, Lve2;->c:Lve2;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lu31;Lk31;ZLta2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Ll11;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    check-cast v3, Ll11;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    check-cast v11, Lgs5;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    check-cast v12, Le80;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    check-cast v13, Lsz6;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v14

    move-object v6, v15

    goto/16 :goto_d

    :cond_5
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v12

    move-object v6, v13

    goto/16 :goto_d

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v0, :cond_11

    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v0

    invoke-interface {v0}, Ly76;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v14, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v1, v9, v3, v8, v10}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v11, v1

    move-object v12, v11

    move-object v1, v3

    move v3, v9

    move-object v13, v14

    :goto_3
    move v0, v3

    move-object v14, v13

    move-object v3, v1

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    move-object v6, v14

    goto/16 :goto_d

    :cond_9
    move-object v12, v1

    move v0, v9

    :goto_5
    :try_start_5
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v1

    invoke-interface {v1}, Ly76;->a()Le80;

    move-result-object v1

    invoke-virtual {v1}, Le80;->y()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v1, Le80;->c:Lgs5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lgs5;->a:[B

    iget v8, v13, Lgs5;->b:I

    iget v4, v13, Lgs5;->c:I

    if-ne v4, v8, :cond_a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v13

    move-object v15, v14

    move-object v13, v11

    move-object v14, v12

    goto :goto_8

    :goto_6
    move-object v1, v3

    move-object v3, v12

    goto :goto_4

    :cond_a
    iput-object v14, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    iput v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    iput v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$1:I

    iput v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$2:I

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$3:I

    iput v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$4:I

    iput v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$5:I

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$6:I

    iput v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$7:I

    iput v7, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v14, v15, v8, v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v2, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v15, v14

    move-object v14, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v13

    move-object v13, v3

    :goto_7
    move-object v4, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v12

    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_e

    if-ltz v0, :cond_d

    invoke-virtual {v4}, Lgs5;->b()I

    move-result v4

    if-gt v0, v4, :cond_c

    int-to-long v11, v0

    invoke-virtual {v1, v11, v12}, Le80;->m(J)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    :goto_9
    move-object v1, v14

    move-object v14, v15

    const/4 v4, 0x5

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_f
    :try_start_7
    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_10
    move-object v1, v12

    goto/16 :goto_2

    :cond_11
    :try_start_8
    invoke-static {v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    sget-object v15, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v14, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v18, v3

    :try_start_9
    invoke-static/range {v14 .. v20}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v2, :cond_12

    goto :goto_e

    :cond_12
    move-object v6, v14

    move-object/from16 v1, v18

    :goto_a
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v6, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_e

    :cond_13
    :goto_b
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_6
    move-exception v0

    :goto_c
    move-object v3, v1

    move-object v6, v14

    move-object/from16 v1, v18

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-static {v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v6, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    move-object v2, v0

    :goto_f
    throw v2
.end method

.method private static final parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;-><init>(Ll11;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    iget v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    iget v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    iget v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    iget-wide v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ly76;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v0

    move-object v14, v0

    move v3, v7

    move v9, v3

    move v10, v9

    move v11, v10

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    :cond_3
    :goto_1
    add-int/lit8 v15, v3, 0x1

    const-wide/16 v16, 0x0

    const/16 v5, 0x80

    if-ge v3, v5, :cond_16

    invoke-interface {v14}, Ly76;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    iput v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    iput v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    iput v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    iput v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    iput v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    invoke-static {v0, v7, v1, v8, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move/from16 v22, v15

    move-object v15, v0

    move-object v0, v3

    move/from16 v3, v22

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v15

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    move v3, v15

    :goto_3
    invoke-interface {v14}, Ly76;->readByte()B

    move-result v5

    const/16 v6, 0x22

    if-eqz v10, :cond_7

    if-ne v5, v6, :cond_3

    :cond_7
    const/16 v15, 0xd

    if-ne v5, v15, :cond_9

    if-ne v5, v15, :cond_8

    move v9, v8

    goto :goto_1

    :cond_8
    move v9, v7

    goto :goto_1

    :cond_9
    move-object/from16 p1, v4

    const/16 v4, 0xa

    const-string v18, "Empty chunk size"

    if-ne v5, v4, :cond_c

    if-eqz v9, :cond_b

    const/4 v0, 0x3

    if-lt v3, v0, :cond_a

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    invoke-static/range {v18 .. v18}, Ln92;->h(Ljava/lang/String;)V

    return-object p1

    :cond_b
    const-string v0, "Illegal newline character in chunk size"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object p1

    :cond_c
    if-ne v5, v6, :cond_e

    if-nez v10, :cond_d

    move v4, v8

    goto :goto_4

    :cond_d
    move v4, v7

    :goto_4
    move v10, v4

    goto :goto_8

    :cond_e
    const/16 v4, 0x3b

    if-ne v5, v4, :cond_10

    if-eq v3, v8, :cond_f

    move v11, v8

    goto :goto_8

    :cond_f
    invoke-static/range {v18 .. v18}, Ln92;->h(Ljava/lang/String;)V

    return-object p1

    :cond_10
    if-eqz v11, :cond_12

    if-ne v5, v15, :cond_11

    :goto_5
    move v9, v8

    goto :goto_6

    :cond_11
    move v9, v7

    :goto_6
    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_12
    and-int/lit16 v4, v5, 0xff

    const-wide/16 v18, -0x1

    const/16 v6, 0xff

    if-ge v4, v6, :cond_13

    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexTable()[J

    move-result-object v6

    aget-wide v20, v6, v4

    goto :goto_7

    :cond_13
    move-wide/from16 v20, v18

    :goto_7
    cmp-long v6, v20, v18

    if-eqz v6, :cond_15

    const-wide/high16 v18, -0x1000000000000000L    # -3.105036184601418E231

    and-long v18, v12, v18

    cmp-long v4, v18, v16

    if-nez v4, :cond_14

    const/4 v4, 0x4

    shl-long/2addr v12, v4

    or-long v12, v12, v20

    :goto_8
    if-ne v5, v15, :cond_11

    goto :goto_5

    :cond_14
    const-string v0, "Chunk size overflow"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object p1

    :cond_15
    const/16 v0, 0x10

    invoke-static {v0}, Lqz2;->v(I)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid chunk size character: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object p1

    :cond_16
    move-object/from16 p1, v4

    const-string v0, "Chunk size limit exceeded"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p0
.end method

.method private static final skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/16 v2, 0xd

    if-ne p1, v2, :cond_7

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_6

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    const-string p0, "Expected LF"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string p0, "Expected CR"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p3

    move p3, v2

    goto/16 :goto_4

    :cond_5
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    goto :goto_3

    :cond_6
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v1

    goto :goto_2

    :cond_7
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v5}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iput-object p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/16 v1, 0xd0a

    invoke-static {p0, v1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    move v10, p3

    move-object p3, p0

    move p0, p4

    move-object p4, p1

    move p1, v10

    :goto_3
    iput-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p3, p4, p2, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_6

    :goto_4
    sget-object v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p3, v1

    :goto_5
    iput-object v9, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v8, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {p3, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
