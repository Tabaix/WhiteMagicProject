.class final Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;
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
    c = "com.blackmagicdesign.android.rest.routes.SlateRoutesKt$slateRoutes$1$10"
    f = "SlateRoutes.kt"
    l = {
        0x107,
        0x112,
        0x11d,
        0x128,
        0x13c,
        0xfe,
        0x147
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
.field final synthetic $slateRequests:Lr46;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr46;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr46;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->$slateRequests:Lr46;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->$slateRequests:Lr46;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;-><init>(Lr46;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    const-class v3, Lr33;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x0

    const-class v6, Lio/ktor/http/HttpStatusCode;

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$5:Ljava/lang/Object;

    check-cast v2, Lx23;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    check-cast v2, Lr33;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    check-cast v2, Lr33;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :pswitch_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "target"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v8, v7

    :goto_3
    :try_start_5
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v3, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v2, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "category"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v8, v7

    :goto_4
    :try_start_7
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v3, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v2, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "property"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v8, v7

    :goto_5
    :try_start_9
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v3, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v2, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v11, v7

    :goto_6
    :try_start_b
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v10, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v10, 0x4

    iput v10, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v12, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_7
    if-eqz p1, :cond_5

    check-cast p1, Lr33;

    invoke-virtual {p1, v2}, Lr33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx23;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-object v8, v7

    :goto_8
    :try_start_d
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v3, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v2, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_4
    invoke-static {p1}, Lz23;->c(Lx23;)Lw33;

    move-result-object p1

    invoke-virtual {p1}, Lw33;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    iget-object v10, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->$slateRequests:Lr46;

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-virtual {v10, v9, v8, v2, p1}, Lcom/blackmagicdesign/android/camera/model/m0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$6:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-static {v3, p1, p0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_b

    :cond_5
    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_9

    :catchall_5
    move-object v2, v7

    :goto_9
    :try_start_f
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_10
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_a

    :catchall_6
    move-object v3, v7

    :goto_a
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->I$0:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$10;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_b
    return-object v1

    :cond_6
    :goto_c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
