.class final Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingNode;->buildPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
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
    c = "io.ktor.server.routing.RoutingNode$buildPipeline$1$1"
    f = "RoutingNode.kt"
    l = {
        0x7f
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
.field final synthetic $handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta2;",
            ">;I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    iput p2, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

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

    new-instance p2, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    iget p0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

    invoke-direct {p2, v0, p0, p3}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;-><init>(Ljava/util/List;ILl11;)V

    iput-object p1, p2, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p2, p0}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Laz6;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Laz6;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingCall;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/ktor/server/routing/RoutingPipelineCall;

    new-instance v0, Lio/ktor/server/routing/RoutingCall;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/RoutingCall;-><init>(Lio/ktor/server/routing/RoutingPipelineCall;)V

    new-instance v2, Lio/ktor/server/routing/RoutingContext;

    invoke-direct {v2, v0}, Lio/ktor/server/routing/RoutingContext;-><init>(Lio/ktor/server/routing/RoutingCall;)V

    invoke-static {p1}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    iget v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta2;

    iput-object v5, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method
