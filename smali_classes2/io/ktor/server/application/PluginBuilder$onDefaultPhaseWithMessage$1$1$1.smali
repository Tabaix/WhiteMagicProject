.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1$1"
    f = "PluginBuilder.kt"
    l = {
        0xe1,
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$intercept:Lio/ktor/util/pipeline/PipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $block:Lwa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa2;"
        }
    .end annotation
.end field

.field final synthetic $contextInit:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $handlerName:Ljava/lang/String;

.field final synthetic $key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Ljava/lang/String;Lwa2;Lta2;Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;",
            "Ljava/lang/String;",
            "Lwa2;",
            "Lta2;",
            "TPluginConfig;",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/AttributeKey;

    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lwa2;

    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lta2;

    iput-object p5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/AttributeKey;

    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lwa2;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lta2;

    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;-><init>(Lio/ktor/util/AttributeKey;Ljava/lang/String;Lwa2;Lta2;Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/AttributeKey;

    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iput v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lio/ktor/server/application/debug/UtilsKt;->ijDebugReportHandlerStarted(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lwa2;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lta2;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    invoke-interface {v1, v4, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/server/application/PipelineCall;

    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v5

    iput v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/AttributeKey;

    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lio/ktor/server/application/debug/UtilsKt;->ijDebugReportHandlerFinished(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
