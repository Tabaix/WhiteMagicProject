.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelScanner;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lqa0;",
        "matchString",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "",
        "limit",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Lio/ktor/utils/io/ByteWriteChannel;J)V",
        "",
        "buildPartialMatchTable",
        "()[I",
        "Laz6;",
        "advanceToNextPotentialMatch",
        "(Ll11;)Ljava/lang/Object;",
        "",
        "checkFullMatch",
        "extra",
        "checkBounds",
        "(J)V",
        "",
        "toSingleLineString",
        "(Lqa0;)Ljava/lang/String;",
        "ignoreMissing",
        "findNext$ktor_io",
        "(ZLl11;)Ljava/lang/Object;",
        "findNext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lqa0;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "Ly76;",
        "input",
        "Ly76;",
        "partialMatchTable",
        "[I",
        "Le80;",
        "partialMatchBuffer",
        "Le80;",
        "bytesRead",
        "",
        "matchIndex",
        "I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesRead:J

.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final input:Ly76;

.field private final limit:J

.field private matchIndex:I

.field private final matchString:Lqa0;

.field private final partialMatchBuffer:Le80;

.field private final partialMatchTable:[I

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    iget-object p2, p2, Lqa0;->c:[B

    array-length p2, p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelScanner;->buildPartialMatchTable()[I

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    new-instance p1, Le80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Le80;

    return-void

    :cond_0
    const-string p0, "Empty match string not permitted for scanning"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Lio/ktor/utils/io/ByteWriteChannel;JILq91;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Lio/ktor/utils/io/ByteWriteChannel;J)V

    return-void
.end method

.method public static final synthetic access$advanceToNextPotentialMatch(Lio/ktor/utils/io/ByteChannelScanner;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final advanceToNextPotentialMatch(Ll11;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Ll11;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v5, 0x0

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_3

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-interface {v1}, Ly76;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v10, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v7, v2, v10, v5}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v4, v7}, Lqa0;->a(I)B

    move-result v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v1, v4, v11, v12, v13}, Lk12;->M(Ly76;BJI)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-nez v1, :cond_7

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le80;

    iget-wide v13, v1, Le80;->i:J

    invoke-direct {v0, v13, v14}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    check-cast v1, Le80;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v4

    invoke-virtual {v1, v4}, Le80;->g(Lv85;)J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    iput v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_7
    invoke-direct {v0, v11, v12}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    iget-object v7, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Le80;

    invoke-interface {v1, v7, v11, v12}, Lw85;->readAtMostTo(Le80;J)J

    move-result-wide v9

    add-long/2addr v9, v4

    iput-wide v9, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    iput v8, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    return-object v6
.end method

.method private final buildPartialMatchTable()[I
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    iget-object v0, v0, Lqa0;->c:[B

    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    :goto_1
    if-lez v2, :cond_0

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v4, v3}, Lqa0;->a(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v5, v2}, Lqa0;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v4, v3}, Lqa0;->a(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v5, v2}, Lqa0;->a(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final checkBounds(J)V
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Limit of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes exceeded while searching for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lqa0;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x22

    invoke-static {p1, p0, p2}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final checkFullMatch(Ll11;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-interface {p1}, Ly76;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v5, v3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-interface {p1}, Ly76;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v6, v2}, Lqa0;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v6, :cond_7

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v7, v6}, Lqa0;->a(I)B

    move-result v6

    if-eq p1, v6, :cond_7

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v7, v5

    aget v6, v6, v7

    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    goto :goto_4

    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int v6, v2, v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Le80;

    iget-object v11, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Le80;

    invoke-virtual {v10, v11, v6, v7}, Le80;->readAtMostTo(Le80;J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-nez v8, :cond_9

    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-virtual {v9, v8}, Lqa0;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_9

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    int-to-byte v5, p1

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->B$0:B

    iput v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->I$0:I

    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    invoke-static {v3, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    iget-object v6, v6, Lqa0;->c:[B

    array-length v6, v6

    if-ne v2, v6, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Le80;

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Le80;->z(B)V

    goto/16 :goto_1
.end method

.method public static synthetic findNext$ktor_io$default(Lio/ktor/utils/io/ByteChannelScanner;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toSingleLineString(Lqa0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lqa0;->c:[B

    invoke-static {p0}, Lce6;->Q([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\n"

    const/4 v0, 0x0

    const-string v1, "\n"

    invoke-static {p0, v1, v0, p1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findNext$ktor_io(ZLl11;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Ly76;

    invoke-interface {p2}, Ly76;->y()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v7, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v7, v3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Le80;

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v5

    invoke-virtual {p2, v5}, Le80;->g(Lv85;)J

    move-result-wide v5

    add-long/2addr v5, v2

    iput-wide v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lqa0;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lqa0;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\" but encountered end of input"

    invoke-static {p1, p0, p2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
