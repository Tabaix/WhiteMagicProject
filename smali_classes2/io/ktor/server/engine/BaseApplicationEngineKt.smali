.class public final Lio/ktor/server/engine/BaseApplicationEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "verifyHostHeader",
        "(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/Application;",
        "installDefaultInterceptors",
        "(Lio/ktor/server/application/Application;)V",
        "installDefaultTransformationChecker",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$installDefaultInterceptors(Lio/ktor/server/application/Application;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultInterceptors(Lio/ktor/server/application/Application;)V

    return-void
.end method

.method public static final synthetic access$installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V

    return-void
.end method

.method public static final synthetic access$verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt;->verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final installDefaultInterceptors(Lio/ktor/server/application/Application;)V
    .locals 4

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getFallback()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;-><init>(Ll11;)V

    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;

    invoke-direct {v1, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;-><init>(Ll11;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method private static final installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
    .locals 3

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "BodyTransformationCheckPostRender"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p0

    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method private static final verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    iget v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    invoke-direct {v0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    const-string v2, "Host"

    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v6, Lad5;->a:Led5;

    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v6, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    :try_start_0
    invoke-static {v7}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v5

    :goto_1
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v6, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->I$0:I

    iput v4, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    invoke-interface {p1, v2, v8, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    :cond_5
    :goto_3
    return-object v3
.end method
