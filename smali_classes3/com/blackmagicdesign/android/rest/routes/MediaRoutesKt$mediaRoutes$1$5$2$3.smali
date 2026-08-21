.class final Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;
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
    c = "com.blackmagicdesign.android.rest.routes.MediaRoutesKt$mediaRoutes$1$5$2$3"
    f = "MediaRoutes.kt"
    l = {
        0x8f,
        0x9a,
        0x86,
        0xa5
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
.field final synthetic $mediaRequests:Ls34;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls34;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls34;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->$mediaRequests:Ls34;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->$mediaRequests:Ls34;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;-><init>(Ls34;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-class v9, Lio/ktor/http/HttpStatusCode;

    const-class v10, Lcom/blackmagicdesign/android/rest/models/FormatPayload;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/models/FormatPayload;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/models/FormatPayload;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v12, v11

    :goto_0
    :try_start_5
    new-instance v13, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v13, v2, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->label:I

    invoke-interface {p1, v13, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/FormatPayload;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "deviceName"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v11

    :goto_2
    :try_start_7
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v10, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->label:I

    invoke-interface {p1, v2, v10, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->$mediaRequests:Ls34;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_IMPLEMENTED:Lcom/blackmagicdesign/android/rest/RestResult;

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->label:I

    invoke-static {p1, v2, p0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v2, v11

    :goto_3
    :try_start_9
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v5}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_a
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v5, v11

    :goto_4
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$3;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    return-object v3
.end method
