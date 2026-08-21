.class final Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;
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
    c = "com.blackmagicdesign.android.rest.routes.DocumentationRoutesKt$documentationRoutes$2"
    f = "DocumentationRoutes.kt"
    l = {
        0x35
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;-><init>(Ll11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->L$0:Ljava/lang/Object;

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/blackmagicdesign/android/rest/routes/g;->a:Ljava/util/List;

    new-instance v9, Lxj1;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lxj1;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n        |<!DOCTYPE html>\n        |<html lang=\"en\">\n        |<head>\n        |    <meta charset=\"utf-8\">\n        |    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n        |    <title>Camera Remote API Documentation</title>\n        |    <style>\n        |        body { font-family: -apple-system, BlinkMacSystemFont, sans-serif; max-width: 720px; margin: 40px auto; padding: 0 20px; color: #333; }\n        |        h1 { border-bottom: 1px solid #ddd; padding-bottom: 12px; }\n        |        li { margin: 8px 0; }\n        |        a { color: #0066cc; text-decoration: none; font-size: 16px; }\n        |        a:hover { text-decoration: underline; }\n        |        .format { color: #888; font-size: 13px; }\n        |    </style>\n        |</head>\n        |<body>\n        |    <h1>Camera Remote API</h1>\n        |    <h2>OpenAPI specifications for each REST API section:</h2>\n        |    <ul>\n        |"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        |    </ul>\n        |    <p class=\"format\">All files are in OpenAPI 3.0.1 YAML format.</p>\n        |    <h2>AsyncAPI websocket specifications</h2>\n        |    <ul>\n        |        <li><a href=\"/control/documentation/notification.yaml\">notification.yaml</a></li>\n        |    </ul>\n        |</body>\n        |</html>\n    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwd6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v5

    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    move-result-object v7

    iput-object v3, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/DocumentationRoutesKt$documentationRoutes$2;->label:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes$default(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
