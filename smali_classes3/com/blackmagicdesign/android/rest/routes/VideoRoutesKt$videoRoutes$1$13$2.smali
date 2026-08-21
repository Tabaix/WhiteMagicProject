.class final Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;
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
    c = "com.blackmagicdesign.android.rest.routes.VideoRoutesKt$videoRoutes$1$13$2"
    f = "VideoRoutes.kt"
    l = {
        0x102,
        0xae,
        0x10d
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
.field final synthetic $videoRequests:Lx57;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx57;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->$videoRequests:Lx57;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->$videoRequests:Lx57;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;-><init>(Lx57;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-class v7, Lcom/blackmagicdesign/android/rest/models/Shutter;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/models/Shutter;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v9, v8

    :goto_0
    :try_start_4
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v10, v2, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->label:I

    invoke-interface {p1, v10, p0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/Shutter;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    iget-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->$videoRequests:Lx57;

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v6, p1}, Lcom/blackmagicdesign/android/camera/model/k;->G1(Lcom/blackmagicdesign/android/rest/models/Shutter;)Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->label:I

    invoke-static {v2, p1, p0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v7}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v8

    :goto_2
    :try_start_6
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v5}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    const-class v5, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_7
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v8

    :goto_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/VideoRoutesKt$videoRoutes$1$13$2;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
