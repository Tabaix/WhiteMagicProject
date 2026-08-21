.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lk31;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLk31;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "Laz6;",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLl11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lk31;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lsg3;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lsg3;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lsg3;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lsg3;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLk31;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v0, Lsn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn1;-><init>(I)V

    iput-object p0, v0, Lsn1;->f:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v7

    invoke-static {p5}, Lk60;->e(Lk31;)Lj11;

    move-result-object p0

    new-instance v0, Lq31;

    const-string v1, "file-reader"

    invoke-direct {v0, v1}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lm0;->plus(Lk31;)Lk31;

    move-result-object p5

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLsg3;Ll11;)V

    const/4 p1, 0x0

    invoke-static {p0, p5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lu31;Lk31;ZLta2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    new-instance p1, Ld0;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ld0;-><init>(I)V

    iput-object v7, p1, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lfa2;)Lhj1;

    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static readChannel$default(Ljava/io/File;JJLk31;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Lzi1;->a:Lzi1;

    sget-object p5, Lsa1;->c:Lsa1;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLk31;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readChannel$lambda$1(Lsg3;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg3;",
            ")",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static final readChannel$lambda$2(Lsg3;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lsg3;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lk31;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq31;

    const-string v1, "file-writer"

    invoke-direct {v0, v1}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object p1

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Ll11;)V

    sget-object p0, Lve2;->c:Lve2;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lu31;Lk31;ZLta2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static writeChannel$default(Ljava/io/File;Lk31;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lzi1;->a:Lzi1;

    sget-object p1, Lsa1;->c:Lsa1;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lk31;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLl11;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Ll11;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const-string v7, ". Should be in 0.."

    const-string v8, "Invalid number of bytes written: "

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v10, :cond_1

    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    iget-wide v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iget-wide v10, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    const/16 v16, 0x0

    iget-object v6, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    iget-object v6, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v2, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v6, 0x2

    const/4 v7, -0x1

    move v3, v0

    move-object v8, v1

    move-wide v0, v10

    move-object v10, v5

    move-wide/from16 v22, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    goto/16 :goto_c

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    iget-wide v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iget-wide v10, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/WriterScope;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v12, v8

    move-object v2, v14

    move-object/from16 v22, v3

    move v3, v0

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object/from16 v11, v22

    move-wide/from16 v0, v23

    goto/16 :goto_5

    :cond_3
    const/16 v16, 0x0

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v5, p4, v5

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v3

    move-object v13, v5

    move-object v10, v6

    const/4 v3, 0x0

    move-wide/from16 v5, p4

    :goto_2
    iget-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_14

    invoke-interface {v13}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v14

    invoke-interface {v14}, Ln36;->a()Le80;

    move-result-object v14

    invoke-virtual {v14, v12}, Le80;->q(I)Lgs5;

    move-result-object v15

    move/from16 v17, v12

    iget-object v12, v15, Lgs5;->a:[B

    iget v9, v15, Lgs5;->c:I

    move-object/from16 v18, v7

    array-length v7, v12

    sub-int/2addr v7, v9

    invoke-static {v12, v9, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12

    move-object/from16 p0, v7

    const/4 v7, -0x1

    if-eq v12, v7, :cond_5

    move/from16 v7, v17

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v9

    move/from16 v9, v17

    if-ne v7, v9, :cond_6

    iget v9, v15, Lgs5;->c:I

    add-int/2addr v9, v7

    iput v9, v15, Lgs5;->c:I

    move-object v12, v8

    iget-wide v8, v14, Le80;->i:J

    move-wide/from16 p0, v8

    int-to-long v7, v7

    add-long v8, p0, v7

    iput-wide v8, v14, Le80;->i:J

    goto :goto_4

    :cond_6
    move-object v12, v8

    if-ltz v7, :cond_a

    invoke-virtual {v15}, Lgs5;->a()I

    move-result v8

    if-gt v7, v8, :cond_a

    if-eqz v7, :cond_7

    iget v8, v15, Lgs5;->c:I

    add-int/2addr v8, v7

    iput v8, v15, Lgs5;->c:I

    iget-wide v8, v14, Le80;->i:J

    move-wide/from16 p0, v8

    int-to-long v7, v7

    add-long v8, p0, v7

    iput-wide v8, v14, Le80;->i:J

    goto :goto_4

    :cond_7
    invoke-static {v15}, Lb22;->Y(Lgs5;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v14}, Le80;->k()V

    :cond_8
    :goto_4
    iput-object v2, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, v16

    iput-object v7, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iput-wide v5, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iput v3, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v11, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v13, v11}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    move-object v13, v4

    goto/16 :goto_b

    :cond_9
    :goto_5
    move-object v8, v12

    move-object/from16 v7, v18

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v5, v18

    invoke-static {v7, v12, v5}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Lgs5;->a()I

    move-result v1

    invoke-static {v1, v0}, Ljt6;->l(ILjava/lang/StringBuilder;)V

    const/16 v16, 0x0

    return-object v16

    :cond_b
    move-object v5, v7

    move-object v12, v8

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v3

    move-object v10, v6

    move-object v15, v7

    const/4 v3, 0x0

    move-wide/from16 v6, p4

    :goto_6
    iget-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_14

    invoke-interface {v15}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Ln36;

    move-result-object v11

    invoke-interface {v11}, Ln36;->a()Le80;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Le80;->q(I)Lgs5;

    move-result-object v14

    iget-object v13, v14, Lgs5;->a:[B

    move-object/from16 v18, v5

    iget v5, v14, Lgs5;->c:I

    move-object/from16 v19, v12

    array-length v12, v13

    sub-int/2addr v12, v5

    invoke-static {v13, v5, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v4

    move/from16 p0, v5

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, v6, v4

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    move-object/from16 p1, v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    move-wide/from16 p2, v6

    int-to-long v6, v13

    cmp-long v6, v4, v6

    if-gez v6, :cond_c

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v7

    long-to-int v4, v4

    add-int/2addr v7, v4

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v2, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_c
    invoke-interface {v2, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_7
    if-lez v4, :cond_d

    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v20, v5

    int-to-long v5, v4

    add-long v5, v20, v5

    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_d
    const/4 v7, -0x1

    if-eq v4, v7, :cond_e

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, p2

    if-gtz v4, :cond_e

    const/16 v17, 0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v4, v17, 0x1

    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v4, p0

    if-ne v4, v13, :cond_f

    iget v5, v14, Lgs5;->c:I

    add-int/2addr v5, v4

    iput v5, v14, Lgs5;->c:I

    iget-wide v5, v11, Le80;->i:J

    int-to-long v13, v4

    add-long/2addr v5, v13

    iput-wide v5, v11, Le80;->i:J

    goto :goto_a

    :cond_f
    if-ltz v4, :cond_13

    invoke-virtual {v14}, Lgs5;->a()I

    move-result v5

    if-gt v4, v5, :cond_13

    if-eqz v4, :cond_10

    iget v5, v14, Lgs5;->c:I

    add-int/2addr v5, v4

    iput v5, v14, Lgs5;->c:I

    iget-wide v5, v11, Le80;->i:J

    int-to-long v12, v4

    add-long/2addr v5, v12

    iput-wide v5, v11, Le80;->i:J

    goto :goto_a

    :cond_10
    invoke-static {v14}, Lb22;->Y(Lgs5;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Le80;->k()V

    :cond_11
    :goto_a
    iput-object v2, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    iput-wide v0, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    move-wide/from16 v4, p2

    iput-wide v4, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iput v3, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v15, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, p1

    if-ne v11, v13, :cond_12

    :goto_b
    return-object v13

    :cond_12
    :goto_c
    move-wide v6, v4

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    goto/16 :goto_6

    :cond_13
    move-object/from16 v5, v18

    move-object/from16 v12, v19

    invoke-static {v4, v12, v5}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Lgs5;->a()I

    move-result v1

    invoke-static {v1, v0}, Ljt6;->l(ILjava/lang/StringBuilder;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
