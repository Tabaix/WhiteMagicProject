.class final Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;
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
    c = "com.blackmagicdesign.android.rest.routes.MediaRoutesKt$mediaRoutes$1$5$2$1"
    f = "MediaRoutes.kt"
    l = {
        0x8f,
        0x9c,
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
.field final synthetic $mediaRequests:Ls34;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->$mediaRequests:Ls34;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->$mediaRequests:Ls34;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;-><init>(Ls34;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const-string v2, "deviceName"

    invoke-static {p1, v0, v2}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lio/ktor/http/HttpStatusCode;

    const/4 v8, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v7

    :goto_1
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v4, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->label:I

    invoke-interface {p1, v0, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    iget-object v9, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->$mediaRequests:Ls34;

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/n0;

    iget-object v10, v9, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    const-string v11, "Gallery"

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DCIM/Blackmagic Camera"

    invoke-virtual {v9, p1, v8, v11, v8}, Lcom/blackmagicdesign/android/camera/model/n0;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v11, v9, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object v11, v11, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/n0;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v9, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lik;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v11, v6, p1, v10}, Lcom/blackmagicdesign/android/camera/model/n0;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    new-instance v9, Lck5;

    if-eqz p1, :cond_7

    sget-object v10, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v9, v10, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v9, p1, v7}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lem5;->a:[I

    iget-object v10, v9, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget p1, p1, v11

    if-ne p1, v6, :cond_8

    iget-object p1, v9, Lck5;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v4}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v4, v7

    :goto_4
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->label:I

    invoke-interface {v0, p1, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_2
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v2, v7

    :goto_5
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/MediaRoutesKt$mediaRoutes$1$5$2$1;->label:I

    invoke-interface {v0, p1, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    return-object v3
.end method
