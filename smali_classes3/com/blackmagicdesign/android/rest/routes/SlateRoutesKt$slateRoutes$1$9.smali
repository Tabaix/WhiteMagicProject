.class final Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;
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
    c = "com.blackmagicdesign.android.rest.routes.SlateRoutesKt$slateRoutes$1$9"
    f = "SlateRoutes.kt"
    l = {
        0x107,
        0x112,
        0x11d,
        0x128,
        0x133
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

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->$slateRequests:Lr46;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->$slateRequests:Lr46;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;-><init>(Lr46;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$8:Ljava/lang/Object;

    check-cast v0, Lr33;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$6:Ljava/lang/Object;

    check-cast v0, Lw33;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    goto :goto_2

    :cond_5
    const-string v2, "target"

    invoke-static {p1, v0, v2}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-class v10, Lio/ktor/http/HttpStatusCode;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_0
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v4, v9

    :goto_3
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v7

    const-string v11, "category"

    invoke-interface {v7, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_1
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v4, v9

    :goto_4
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v6

    const-string v11, "property"

    invoke-interface {v6, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_2
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v4, v9

    :goto_5
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v3, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto/16 :goto_f

    :cond_8
    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->$slateRequests:Lr46;

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "nextClip"

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/m0;->J()Lck5;

    move-result-object p1

    iget-object p1, p1, Lck5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    const-string v11, "lastClip"

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/m0;->I()Lck5;

    move-result-object p1

    iget-object p1, p1, Lck5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, -0x126fb4e7

    if-eq v5, v11, :cond_1d

    const v11, 0x2ea350

    if-eq v5, v11, :cond_13

    const v11, 0x32a0fe

    if-eq v5, v11, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v5, "lens"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "lensType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getLensType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    move-object p1, v9

    goto/16 :goto_a

    :sswitch_1
    const-string v5, "distance"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getDistance()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_2
    const-string v5, "iris"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getIris()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_3
    const-string v5, "focalLength"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getFocalLength()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_4
    const-string v5, "filter"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_6
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getLens()Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->getFilter()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_13
    const-string v5, "clip"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_5
    const-string v5, "goodTake"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getGoodTake()Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_6
    const-string v5, "sceneTime"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneTime()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_7
    const-string v5, "clipName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getClipName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_8
    const-string v5, "scene"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getScene()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_9
    const-string v5, "take"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTake()Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_a
    const-string v5, "reel"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getReel()Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_b
    const-string v5, "shotType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getShotType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_c
    const-string v5, "takeType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTakeType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_d
    const-string v5, "sceneLocation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :goto_7
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneLocation()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_1d
    const-string v5, "project"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    :goto_8
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_9

    :sswitch_e
    const-string v5, "director"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getDirector()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :sswitch_f
    const-string v5, "projectName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getProjectName()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :sswitch_10
    const-string v5, "camera"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCamera()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :sswitch_11
    const-string v5, "cameraOperator"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_9
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCameraOperator()Ljava/lang/String;

    move-result-object p1

    :goto_a
    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v5, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_b

    :cond_24
    new-instance p1, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p1, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    if-ne v5, v7, :cond_29

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_25

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    goto :goto_c

    :cond_25
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p1

    goto :goto_c

    :cond_26
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lz23;->a:Lhv2;

    new-instance v3, Lk33;

    invoke-direct {v3, p1, v2, v9}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p1, v3

    goto :goto_c

    :cond_27
    if-nez p1, :cond_28

    sget-object p1, Ln33;->INSTANCE:Ln33;

    goto :goto_c

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    :goto_c
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    new-instance v3, Lr33;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lr33;->c:Ljava/util/Map;

    sget-object p1, Lad5;->a:Led5;

    const-class v5, Lr33;

    invoke-virtual {p1, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_3
    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-object v5, v9

    :goto_d
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, p1, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$6:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$7:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$8:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    invoke-interface {v0, v3, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    goto :goto_f

    :cond_29
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_4
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-object v5, v9

    :goto_e
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$6:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SlateRoutesKt$slateRoutes$1$9;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    :goto_f
    return-object v1

    :cond_2a
    :goto_10
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_4
        -0x35aba655 -> :sswitch_3
        0x317413 -> :sswitch_2
        0x11318bf5 -> :sswitch_1
        0x7405f558 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x377e2f9f -> :sswitch_d
        -0x266d639f -> :sswitch_c
        -0x145c2eac -> :sswitch_b
        0x355a1a -> :sswitch_a
        0x363487 -> :sswitch_9
        0x683188c -> :sswitch_8
        0x36b169fb -> :sswitch_7
        0x6713b979 -> :sswitch_6
        0x7e7f82e4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6610a517 -> :sswitch_11
        -0x51863cdb -> :sswitch_10
        -0x3807fabc -> :sswitch_f
        0xeaa538c -> :sswitch_e
    .end sparse-switch
.end method
