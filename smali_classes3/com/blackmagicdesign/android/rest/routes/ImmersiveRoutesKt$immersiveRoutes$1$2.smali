.class final Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;
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
    c = "com.blackmagicdesign.android.rest.routes.ImmersiveRoutesKt$immersiveRoutes$1$2"
    f = "ImmersiveRoutes.kt"
    l = {
        0x35,
        0x40,
        0x4b,
        0x56,
        0x61,
        0x6c,
        0x77
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
.field final synthetic $immersiveRequests:Lls2;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lls2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->$immersiveRequests:Lls2;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->$immersiveRequests:Lls2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;-><init>(Lls2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    const-class v6, Lio/ktor/http/HttpStatusCode;

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v8, Lq83;->c:Lq83;

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8

    invoke-static {v8}, Luy1;->P(Lk83;)Lq83;

    move-result-object v8

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v9

    invoke-static {v9}, Luy1;->P(Lk83;)Lq83;

    move-result-object v9

    invoke-static {v8, v9}, Lad5;->a(Lq83;Lq83;)Lk83;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v8, v7

    :goto_2
    :try_start_4
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v2, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {p1, v9, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string v2, "eye"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->$immersiveRequests:Lls2;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v3

    const-string v4, "displayName"

    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3, p1}, Lls2;->onPutImmersiveEye(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v8, v7

    :goto_4
    :try_start_6
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v4, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$1:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$2:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$3:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {v2, v3, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v8, v7

    :goto_5
    :try_start_8
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v4, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$1:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$2:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$3:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {v2, v3, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v4, v7

    :goto_6
    :try_start_a
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$2:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-object v4, v7

    :goto_7
    :try_start_c
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$1:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-object v4, v7

    :goto_8
    :try_start_e
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    const/4 v3, 0x6

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {p1, v2, v8, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_b

    :cond_5
    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    sget-object v2, Lq83;->c:Lq83;

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2

    invoke-static {v2}, Luy1;->P(Lk83;)Lq83;

    move-result-object v2

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3

    invoke-static {v3}, Luy1;->P(Lk83;)Lq83;

    move-result-object v3

    invoke-static {v2, v3}, Lad5;->a(Lq83;Lq83;)Lk83;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catchall_6
    move-object v2, v7

    :goto_9
    :try_start_10
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_11
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_a

    :catchall_7
    move-object v3, v7

    :goto_a
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->I$0:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/ImmersiveRoutesKt$immersiveRoutes$1$2;->label:I

    invoke-interface {p1, v0, v4, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_b
    return-object v1

    :cond_6
    :goto_c
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
