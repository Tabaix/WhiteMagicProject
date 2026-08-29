.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lu31;Lqa0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xe7,
        0xea,
        0xed,
        0xee,
        0xf1,
        0xf8,
        0xfc,
        0x103,
        0x10f,
        0x110,
        0x117,
        0x117,
        0x11a,
        0x11c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz45;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Laz6;",
        "<anonymous>",
        "(Lz45;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lqa0;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lqa0;JLjava/lang/Long;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lqa0;",
            "J",
            "Ljava/lang/Long;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lqa0;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lqa0;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lqa0;JLjava/lang/Long;Ll11;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lz45;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lz45;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz45;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz45;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz45;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v14, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ly76;

    goto :goto_0

    :pswitch_1
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ly76;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lqa0;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :goto_0
    :pswitch_2
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iget-wide v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lz45;

    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ly76;

    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lqa0;

    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :pswitch_4
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ly76;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lqa0;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide/from16 v16, v14

    goto/16 :goto_e

    :pswitch_5
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ly76;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lqa0;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide/from16 v16, v14

    goto/16 :goto_d

    :pswitch_6
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lou0;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-object v2, v5

    move-object v5, v10

    move-wide/from16 v16, v14

    move v14, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :pswitch_7
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lou0;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v3

    move-object v3, v9

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_1
    move-wide/from16 v9, v18

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lou0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ly76;

    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lqa0;

    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v9

    move-object v9, v0

    goto/16 :goto_8

    :pswitch_9
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v3

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lqa0;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lqa0;

    move-result-object v8

    iget-object v8, v8, Lqa0;->c:[B

    array-length v8, v8

    iget-object v5, v5, Lqa0;->c:[B

    array-length v9, v5

    if-ne v8, v9, :cond_0

    sget-object v5, Lqa0;->i:Lqa0;

    goto :goto_2

    :cond_0
    new-instance v10, Lqa0;

    invoke-direct {v10, v5, v8, v9}, Lqa0;-><init>([BII)V

    move-object v5, v10

    :goto_2
    new-instance v10, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    invoke-direct {v10, v5, v0, v2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lqa0;Lio/ktor/utils/io/CountedByteReadChannel;Ll11;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lu31;Lk31;ZLta2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    :goto_3
    check-cast v8, Ly76;

    invoke-static {v8}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Ly76;)J

    move-result-wide v9

    cmp-long v9, v9, v14

    if-lez v9, :cond_2

    new-instance v9, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-direct {v9, v8}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Ly76;)V

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    move-object v8, v7

    check-cast v8, Lsi0;

    iget-object v8, v8, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v8, v9, v6}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lqa0;

    move-result-object v8

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v9, 0x3

    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lqa0;

    move-result-object v8

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v9, 0x4

    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_6
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lio/ktor/utils/io/ByteChannel;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILq91;)V

    new-instance v9, Lpu0;

    invoke-direct {v9}, Lpu0;-><init>()V

    new-instance v10, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-direct {v10, v9, v8}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lpc1;Lio/ktor/utils/io/ByteReadChannel;)V

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v11, 0x6

    iput v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    move-object v11, v7

    check-cast v11, Lsi0;

    iget-object v11, v11, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v11, v10, v6}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v10, v8

    move-object v8, v0

    :goto_8
    :try_start_2
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v0, 0x7

    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v0, v13, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v11, v9

    move-wide/from16 v18, v3

    move-object v3, v10

    goto/16 :goto_1

    :goto_9
    :try_start_3
    move-object v4, v0

    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, v11

    check-cast v0, Lpu0;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lqa0;

    move-wide/from16 v16, v14

    iget-wide v14, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v12, 0x8

    iput v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v18, v14

    move v14, v1

    move-object v1, v5

    move-wide/from16 v4, v18

    :try_start_5
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lqa0;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLl11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v13, :cond_9

    goto/16 :goto_11

    :cond_9
    move-wide/from16 v18, v9

    move-object v9, v2

    move-object v2, v3

    move-wide/from16 v3, v18

    move-object v5, v1

    move-object v0, v8

    move-object v8, v11

    :goto_a
    :try_start_6
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v12

    move v1, v14

    move-wide/from16 v14, v16

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_b
    move-object v9, v2

    move-object v2, v3

    move-object v8, v11

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_b

    :cond_a
    move-object v2, v3

    move-object v3, v4

    :try_start_7
    invoke-virtual {v3}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception v0

    move-object v12, v2

    move-object v2, v3

    move-object v9, v2

    move-object v8, v11

    move-object v2, v12

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v12, v2

    move-object v8, v9

    move-object v9, v10

    :goto_c
    check-cast v8, Lpu0;

    invoke-virtual {v8, v0}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    :cond_b
    invoke-static {v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object v12, v2

    move-wide/from16 v16, v14

    move-wide v0, v3

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lqa0;

    move-result-object v2

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v3, 0x9

    iput v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v3, v5

    :goto_d
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lqa0;

    move-result-object v2

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v4, 0xa

    iput v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lqa0;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_e

    goto/16 :goto_11

    :cond_e
    :goto_e
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-gtz v2, :cond_10

    cmp-long v2, v8, v16

    if-lez v2, :cond_13

    long-to-int v2, v8

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    const/16 v10, 0xb

    iput v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILl11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_f

    goto/16 :goto_11

    :cond_f
    move-wide v3, v4

    move-object v5, v7

    move-wide/from16 v18, v8

    move-wide v7, v0

    move-wide/from16 v0, v18

    :goto_f
    check-cast v2, Ly76;

    new-instance v9, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v9, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Ly76;)V

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    const/16 v0, 0xc

    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    check-cast v5, Lsi0;

    iget-object v0, v5, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v9, v6}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto :goto_11

    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object v12

    :cond_11
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v2, 0xd

    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v3, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    check-cast v2, Ly76;

    invoke-interface {v2}, Ly76;->y()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Ly76;)V

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v0, 0xe

    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    check-cast v7, Lsi0;

    iget-object v0, v7, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v3, v6}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_11
    return-object v13

    :cond_13
    :goto_12
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
