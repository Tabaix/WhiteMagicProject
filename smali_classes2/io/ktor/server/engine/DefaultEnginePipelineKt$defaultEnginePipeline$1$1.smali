.class final Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1$1"
    f = "DefaultEnginePipeline.kt"
    l = {}
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
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Lio/ktor/util/cio/ChannelIOException;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/util/cio/ChannelIOException;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lio/ktor/util/cio/ChannelIOException;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    iput-object p2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$error:Lio/ktor/util/cio/ChannelIOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;

    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$error:Lio/ktor/util/cio/ChannelIOException;

    invoke-direct {v0, v1, p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/util/cio/ChannelIOException;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->invoke(Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$$this$intercept:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1;->$error:Lio/ktor/util/cio/ChannelIOException;

    invoke-static {p1, v0, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->access$logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
