.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$4$3$2"
    f = "LivestreamRoutes.kt"
    l = {
        0xd7,
        0xe9,
        0xe7,
        0xbf,
        0xf4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingContext;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/routing/RoutingContext;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $liveStreamRequests:Lcr3;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcr3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->$liveStreamRequests:Lcr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->$liveStreamRequests:Lcr3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;-><init>(Lcr3;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingContext;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Illegal Content-Type format: "

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/server/routing/RoutingContext;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-class v11, Lio/ktor/utils/io/ByteReadChannel;

    const-class v12, Lio/ktor/http/HttpStatusCode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    iget-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    iget v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$0:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/application/ApplicationCall;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/application/ApplicationCall;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    const-string v0, "filename"

    move-object/from16 v15, p1

    invoke-static {v15, v3, v0}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_3
    invoke-static {v12}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v14

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    iput v13, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$0:I

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    invoke-interface {v0, v2, v7, v1}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_8

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v9}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v15

    invoke-static {v15}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v15, Ldk0;->b:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_1
    :try_start_6
    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_1
    move-object v6, v14

    :goto_2
    :try_start_8
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v2, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$5:Ljava/lang/Object;

    iput v13, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$0:I

    iput v13, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$1:I

    iput v13, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$2:I

    iput v10, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    invoke-interface {v9, v7, v1}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v9, v0

    move v6, v13

    move-object v0, v15

    :goto_3
    if-eqz v2, :cond_a

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$0:I

    iput v8, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    invoke-static {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    check-cast v2, Ly76;

    invoke-static {v2, v0, v13, v10, v14}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Ly76;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->$liveStreamRequests:Lcr3;

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-virtual {v6, v9, v0}, Lcom/blackmagicdesign/android/camera/model/u;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object v0

    iput-object v3, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    invoke-static {v2, v0, v1}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_a
    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v2, v14

    :goto_5
    :try_start_a
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v6}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, v0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v2

    :goto_6
    new-instance v6, Lio/ktor/server/plugins/BadRequestException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const-string v8, "Content-Type"

    invoke-interface {v2, v8}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_b
    invoke-static {v12}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-object v6, v14

    :goto_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->L$5:Ljava/lang/Object;

    iput v13, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->I$0:I

    const/4 v3, 0x5

    iput v3, v1, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$2;->label:I

    invoke-interface {v0, v2, v7, v1}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_8
    return-object v4

    :cond_b
    :goto_9
    return-object v5
.end method
