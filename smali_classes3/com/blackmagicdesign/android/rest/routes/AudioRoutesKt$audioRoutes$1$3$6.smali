.class final Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;
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
    c = "com.blackmagicdesign.android.rest.routes.AudioRoutesKt$audioRoutes$1$3$6"
    f = "AudioRoutes.kt"
    l = {
        0xc8,
        0xd3,
        0x61,
        0xe7
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
.field final synthetic $audioRequests:Lcq;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcq;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->$audioRequests:Lcq;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->$audioRequests:Lcq;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;-><init>(Lcq;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-class v10, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    const-class v11, Lio/ktor/http/HttpStatusCode;

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    const-string v3, "channelIndex"

    move-object/from16 v13, p1

    invoke-static {v13, v1, v3}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v12

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_2
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v6, v12

    :goto_1
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->label:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_7

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v8

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v14, v12

    :goto_2
    :try_start_5
    new-instance v15, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v15, v13, v14}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->label:I

    invoke-interface {v8, v15, v0}, Lio/ktor/server/application/ApplicationCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    if-eqz v7, :cond_a

    check-cast v7, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->$audioRequests:Lcq;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/rest/models/AudioLevel;->getGain()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v3, v15, v13

    if-gtz v3, :cond_9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v13, v15

    if-gtz v3, :cond_9

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    double-to-float v7, v13

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/o;->c0(F)V

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    :goto_4
    iput-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->label:I

    invoke-static {v8, v3, v0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_a
    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v6, v12

    :goto_5
    :try_start_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-virtual {v7}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lk83;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    invoke-direct {v6, v3}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    :try_start_8
    invoke-static {v11}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v7, v12

    :goto_6
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/AudioRoutesKt$audioRoutes$1$3$6;->label:I

    invoke-interface {v1, v3, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    :goto_8
    return-object v4
.end method
