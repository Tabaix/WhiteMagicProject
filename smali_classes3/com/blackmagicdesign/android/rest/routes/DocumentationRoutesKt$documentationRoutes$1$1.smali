.class final Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;
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
    c = "com.blackmagicdesign.android.rest.routes.DocumentationRoutesKt$documentationRoutes$1$1"
    f = "DocumentationRoutes.kt"
    l = {
        0x2e
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;-><init>(Landroid/content/Context;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v2, "section"

    invoke-static {p1, v0, v2}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ".yaml"

    invoke-static {p1, v2}, Lvd6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/blackmagicdesign/android/rest/routes/g;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->R(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v6

    sget-object p1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v0, "application/yaml; charset=utf-8"

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v8

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes$default(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    return-object v3
.end method
