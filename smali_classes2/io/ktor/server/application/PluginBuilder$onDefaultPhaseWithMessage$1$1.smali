.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lta2;Lwa2;)V
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
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1"
    f = "PluginBuilder.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "Laz6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/application/PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lwa2;Lta2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;",
            "Ljava/lang/String;",
            "Lwa2;",
            "Lta2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lwa2;

    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lta2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lwa2;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lta2;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lwa2;Lta2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/util/pipeline/PipelineContext;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/AttributeKey;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getKey$ktor_server_core()Lio/ktor/util/AttributeKey;

    move-result-object v2

    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lwa2;

    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lta2;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;-><init>(Lio/ktor/util/AttributeKey;Ljava/lang/String;Lwa2;Lta2;Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;Ll11;)V

    iput-object v10, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

    invoke-static {p1, v1, p0}, Lio/ktor/util/debug/ContextUtilsKt;->addToContextInDebugMode(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
