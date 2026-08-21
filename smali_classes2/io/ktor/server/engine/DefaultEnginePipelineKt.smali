.class public final Lio/ktor/server/engine/DefaultEnginePipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0019\u001a\u00020\u000b*\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "",
        "developmentMode",
        "Lio/ktor/server/engine/EnginePipeline;",
        "defaultEnginePipeline",
        "(Lio/ktor/server/config/ApplicationConfig;Z)Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "error",
        "Laz6;",
        "handleFailure",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;",
        "logError",
        "cause",
        "Lio/ktor/http/HttpStatusCode;",
        "defaultExceptionStatusCode",
        "(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "",
        "message",
        "tryRespondError",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "logFailure",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V",
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
.method public static final synthetic access$logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultEnginePipeline(Lio/ktor/server/config/ApplicationConfig;Z)Lio/ktor/server/engine/EnginePipeline;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/engine/EnginePipeline;

    invoke-direct {v0, p1}, Lio/ktor/server/engine/EnginePipeline;-><init>(Z)V

    invoke-static {p0, v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->configureShutdownUrl(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/EnginePipeline;)V

    sget-object p0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    new-instance p1, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;-><init>(Ll11;)V

    invoke-virtual {v0, p0, p1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-object v0
.end method

.method public static final defaultExceptionStatusCode(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/plugins/BadRequestException;

    if-eqz v0, :cond_0

    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/server/plugins/NotFoundException;

    if-eqz v0, :cond_1

    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    if-nez v0, :cond_6

    instance-of v0, p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lio/ktor/server/plugins/PayloadTooLargeException;

    if-eqz v0, :cond_3

    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_5

    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public static final handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    iget v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->defaultExceptionStatusCode(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    invoke-static {p0, p2, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/logging/LoggingKt;->getMdcProvider(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Ll11;)V

    invoke-interface {v0, p0, v1, p2}, Lio/ktor/server/logging/MDCProvider;->withMDCBlock(Lio/ktor/server/application/ApplicationCall;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, ": "

    const-string v1, "(request error: "

    :try_start_0
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Unhandled"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/logging/LoggingKt;->toLogString(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/nio/channels/ClosedChannelException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/util/cio/ChannelIOException;

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/io/IOException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/BadRequestException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/NotFoundException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/PayloadTooLargeException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    invoke-static {p0, p2}, Lio/ktor/util/logging/LoggerKt;->error(Lmt3;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p0, "OutOfMemoryError: "

    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    const-string p0, "\n"

    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lio/ktor/http/HttpStatusCode;

    instance-of v2, p3, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    iget v3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    invoke-direct {v2, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$7:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :cond_1
    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/server/response/ApplicationResponse;->isSent()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    if-nez p2, :cond_5

    :try_start_1
    sget-object p2, Lad5;->a:Led5;

    invoke-virtual {p2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2
    :try_end_1
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v7

    :goto_1
    :try_start_3
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, p2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$4:Ljava/lang/Object;

    iput p3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->I$0:I

    iput v6, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    invoke-interface {p0, p1, v1, v2}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1
    :try_end_3
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v7

    :goto_2
    :try_start_5
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, p1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->L$7:Ljava/lang/Object;

    iput p3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->I$0:I

    iput p3, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->I$1:I

    iput v5, v2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    invoke-interface {p0, p2, v1, v2}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v3, :cond_6

    :goto_3
    return-object v3

    :catch_0
    :cond_6
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
