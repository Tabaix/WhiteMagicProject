.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLl11;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLl11;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Ll11;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    cmp-long v2, v0, v7

    if-ltz v2, :cond_b

    move-object v5, v3

    move-wide v10, v7

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v12

    invoke-interface {v12}, Ly76;->y()Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iput-wide v10, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    iput v9, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v12, 0x0

    invoke-static {v0, v12, v5, v9, v6}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v0

    move-object/from16 v19, v5

    move-object v5, v1

    move-wide v0, v10

    move-wide v10, v2

    move-object/from16 v3, v19

    :goto_2
    move-object/from16 v19, v5

    move-object v5, v3

    move-wide v2, v10

    move-wide v10, v0

    move-object/from16 v1, v19

    move-object v0, v12

    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v12

    invoke-interface {v12}, Ly76;->a()Le80;

    move-result-object v12

    iget-wide v12, v12, Le80;->i:J

    add-long/2addr v10, v12

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v12

    invoke-interface {v12}, Ly76;->a()Le80;

    move-result-object v12

    iget-wide v13, v12, Le80;->i:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v13

    iget-wide v13, v12, Le80;->i:J

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lws;->v(JJJ)V

    move-wide/from16 v13, v17

    :goto_3
    cmp-long v15, v13, v7

    if-lez v15, :cond_9

    invoke-virtual {v12}, Le80;->y()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v12, Le80;->c:Lgs5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v6

    iget-object v6, v15, Lgs5;->a:[B

    iget v7, v15, Lgs5;->b:I

    iget v8, v15, Lgs5;->c:I

    sub-int/2addr v8, v7

    move-wide/from16 p0, v10

    int-to-long v9, v8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v8, :cond_7

    if-ltz v8, :cond_6

    invoke-virtual {v15}, Lgs5;->b()I

    move-result v6

    if-gt v8, v6, :cond_5

    int-to-long v6, v8

    invoke-virtual {v12, v6, v7}, Le80;->m(J)V

    goto :goto_4

    :cond_5
    const-string v0, "Returned too many bytes"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const-string v0, "Returned negative read bytes count"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object p4

    :cond_7
    :goto_4
    int-to-long v6, v8

    sub-long/2addr v13, v6

    move-wide/from16 v10, p0

    move-object/from16 v6, p4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 p4, v6

    const-string v0, "Buffer is empty"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p4

    :cond_9
    move-wide/from16 p0, v10

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_b
    move-object/from16 p4, v6

    const-string v2, "Limit shouldn\'t be negative: "

    invoke-static {v2, v0, v1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-object p4
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
