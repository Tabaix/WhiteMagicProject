.class final Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultInterceptors(Lio/ktor/server/application/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$1"
    f = "BaseApplicationEngine.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Laz6;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;

    invoke-direct {p0, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;-><init>(Ll11;)V

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Laz6;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-static {p1}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getRoutingFailureStatusCode()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/HttpStatusCode;

    if-nez p1, :cond_3

    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    :cond_3
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    sget-object v2, Lad5;->a:Led5;

    const-class v6, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v2, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_0
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v2, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v5, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->I$0:I

    iput v4, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->label:I

    invoke-interface {v0, p1, v7, p0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3
.end method
