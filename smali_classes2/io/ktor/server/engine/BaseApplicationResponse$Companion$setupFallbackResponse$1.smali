.class final Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse$Companion;->setupFallbackResponse$ktor_server_core(Lio/ktor/server/engine/EnginePipeline;Lmt3;)V
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
    c = "io.ktor.server.engine.BaseApplicationResponse$Companion$setupFallbackResponse$1"
    f = "BaseApplicationResponse.kt"
    l = {
        0x15d,
        0x172
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
.field final synthetic $inDevMode:Z

.field final synthetic $logger:Lmt3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmt3;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt3;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$logger:Lmt3;

    iput-boolean p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$inDevMode:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;
    .locals 1
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

    new-instance p2, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$logger:Lmt3;

    iget-boolean p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$inDevMode:Z

    invoke-direct {p2, v0, p0, p3}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;-><init>(Lmt3;ZLl11;)V

    iput-object p1, p2, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$0:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p2, p0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Laz6;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->label:I

    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$logger:Lmt3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unhandled server error: \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v2

    instance-of v5, v2, Lio/ktor/server/engine/BaseApplicationResponse;

    if-eqz v5, :cond_4

    check-cast v2, Lio/ktor/server/engine/BaseApplicationResponse;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v2}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v2

    sget-object v5, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    invoke-virtual {v5}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->getEngineResponseAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/engine/BaseApplicationResponse;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->$inDevMode:Z

    if-eqz v7, :cond_6

    new-instance v5, Lio/ktor/server/engine/internal/ExceptionPageContent;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    invoke-direct {v5, v0, p1}, Lio/ktor/server/engine/internal/ExceptionPageContent;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    new-instance p1, Lio/ktor/http/content/TextContent;

    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v0

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-direct {p1, v5, v0, v7}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    move-object v5, p1

    goto :goto_2

    :cond_7
    invoke-static {}, Lio/ktor/server/engine/BaseApplicationResponseKt;->access$getERROR_CONTENT$p()Lio/ktor/server/engine/BaseApplicationResponseKt$ERROR_CONTENT$1;

    move-result-object v5

    :goto_2
    iput-object v6, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;->label:I

    invoke-virtual {v2, v5, p0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method
