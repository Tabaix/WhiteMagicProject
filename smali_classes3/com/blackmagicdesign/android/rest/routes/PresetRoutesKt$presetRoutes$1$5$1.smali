.class final Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;
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
    c = "com.blackmagicdesign.android.rest.routes.PresetRoutesKt$presetRoutes$1$5$1"
    f = "PresetRoutes.kt"
    l = {
        0x64,
        0x4b,
        0x6f
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
.field final synthetic $presetsRequests:Lo35;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo35;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo35;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->$presetsRequests:Lo35;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->$presetsRequests:Lo35;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;-><init>(Lo35;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    goto :goto_0

    :cond_3
    const-string v1, "presetName"

    invoke-static {p1, v0, v1}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v9, Lio/ktor/http/HttpStatusCode;

    const/4 v10, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_0
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v6

    :goto_1
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->label:I

    invoke-interface {v0, v1, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_3

    :cond_4
    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->$presetsRequests:Lo35;

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/x;

    invoke-virtual {v5, v1}, Lcom/blackmagicdesign/android/camera/model/x;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingCall;->getResponse()Lio/ktor/server/routing/RoutingResponse;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "attachment; filename=\""

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bmcpreset\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Content-Disposition"

    invoke-static {v2, v9, v1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object v2

    new-instance v9, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1$1$1;

    invoke-direct {v9, v5, v6}, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1$1$1;-><init>(Ljava/io/InputStream;Ll11;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->label:I

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondOutputStream$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_1
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v5, v6

    :goto_2
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->L$5:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->I$0:I

    iput v10, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/rest/routes/PresetRoutesKt$presetRoutes$1$5$1;->label:I

    invoke-interface {v0, v1, v9, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v8
.end method
