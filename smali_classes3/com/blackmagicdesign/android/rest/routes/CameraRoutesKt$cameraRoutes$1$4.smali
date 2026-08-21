.class final Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;
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
    c = "com.blackmagicdesign.android.rest.routes.CameraRoutesKt$cameraRoutes$1$4"
    f = "CameraRoutes.kt"
    l = {
        0x93,
        0x9e,
        0x37,
        0xa9
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
.field final synthetic $cameraPreviewRequests:Luc0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Luc0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->$cameraPreviewRequests:Luc0;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->$cameraPreviewRequests:Luc0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;-><init>(Luc0;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->label:I

    sget-object v4, Laz6;->a:Laz6;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-class v12, Lio/ktor/http/HttpStatusCode;

    const-class v13, Ljava/util/Map;

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/HttpStatusCode;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v16, Lq83;->c:Lq83;

    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Luy1;->P(Lk83;)Lq83;

    move-result-object v7

    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Luy1;->P(Lk83;)Lq83;

    move-result-object v8

    invoke-static {v7, v8}, Lad5;->a(Lq83;Lq83;)Lk83;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v14

    :goto_0
    :try_start_5
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v15, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->I$0:I

    iput v10, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->label:I

    invoke-interface {v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/Map;

    const-string v5, "enabled"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v12}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v14

    :goto_2
    :try_start_7
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$4:Ljava/lang/Object;

    iput v11, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->label:I

    invoke-interface {v3, v5, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->$cameraPreviewRequests:Luc0;

    check-cast v5, Lcom/whitemagic/camera/ui/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->label:I

    invoke-static {v3, v5, v0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_7
    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v7, Lq83;->c:Lq83;

    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6

    invoke-static {v6}, Luy1;->P(Lk83;)Lq83;

    move-result-object v6

    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5

    invoke-static {v5}, Luy1;->P(Lk83;)Lq83;

    move-result-object v5

    invoke-static {v6, v5}, Lad5;->a(Lq83;Lq83;)Lk83;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v14

    :goto_3
    :try_start_9
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v6}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v5, v3}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_a
    invoke-static {v12}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v6, v14

    :goto_4
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->L$4:Ljava/lang/Object;

    iput v11, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->I$0:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/CameraRoutesKt$cameraRoutes$1$4;->label:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    return-object v4
.end method
