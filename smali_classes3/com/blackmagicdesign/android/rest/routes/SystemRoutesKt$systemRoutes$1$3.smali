.class final Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;
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
    c = "com.blackmagicdesign.android.rest.routes.SystemRoutesKt$systemRoutes$1$3"
    f = "SystemRoutes.kt"
    l = {
        0x7b,
        0x7b
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
.field final synthetic $systemRequests:Lei6;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lei6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->$systemRequests:Lei6;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->$systemRequests:Lei6;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;-><init>(Lei6;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->$systemRequests:Lei6;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lbt1;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk60;->M(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v8, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const/4 v7, 0x0

    if-ne v0, v4, :cond_6

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    sget-object v3, Lq83;->c:Lq83;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3

    invoke-static {v3}, Luy1;->P(Lk83;)Lq83;

    move-result-object v3

    invoke-static {v2, v3}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v5

    :goto_3
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->label:I

    invoke-interface {p1, v6, v3, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v4}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v4, v5

    :goto_4
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/rest/routes/SystemRoutesKt$systemRoutes$1$3;->label:I

    invoke-interface {p1, v0, v6, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
