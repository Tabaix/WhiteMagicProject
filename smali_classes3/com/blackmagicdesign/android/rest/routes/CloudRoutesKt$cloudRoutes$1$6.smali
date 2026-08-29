.class final Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;
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
    c = "com.blackmagicdesign.android.rest.routes.CloudRoutesKt$cloudRoutes$1$6"
    f = "CloudRoutes.kt"
    l = {
        0x65,
        0x72,
        0x7f
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
.field final synthetic $clipsRequests:Lko0;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lko0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->$clipsRequests:Lko0;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->$clipsRequests:Lko0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;-><init>(Lko0;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$5:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    const-string v2, "path"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    const-string v2, "://"

    const/4 v8, 0x0

    invoke-static {p1, v2, v8}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, ":/"

    invoke-static {p1, v9, v8}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p1, v9, v8, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v2

    const-string v9, "deviceName"

    invoke-interface {v2, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v9, Lio/ktor/http/HttpStatusCode;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_0
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v4, v7

    :goto_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    iget-object v10, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->$clipsRequests:Lko0;

    check-cast v10, Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v10, v2, p1}, Lcom/blackmagicdesign/android/media/model/b;->l(Ljava/lang/String;Ljava/lang/String;)Lck5;

    move-result-object p1

    iget-object v2, p1, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v10, Lem5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-ne v2, v5, :cond_8

    iget-object p1, p1, Lck5;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    sget-object v5, Lq83;->c:Lq83;

    const-class v5, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;

    invoke-static {v5}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5

    invoke-static {v5}, Luy1;->P(Lk83;)Lq83;

    move-result-object v5

    invoke-static {v4, v5}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v4, v7

    :goto_4
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$7:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->label:I

    invoke-interface {v0, p1, v5, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_8
    iget-object p1, p1, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_2
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v5, v7

    :goto_5
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->L$7:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/CloudRoutesKt$cloudRoutes$1$6;->label:I

    invoke-interface {v0, p1, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    return-object v3
.end method
