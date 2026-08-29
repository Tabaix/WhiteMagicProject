.class final Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V
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
    c = "io.ktor.server.application.ApplicationPluginKt$addAllInterceptors$1$1$1"
    f = "ApplicationPlugin.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "subject",
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
.field final synthetic $interceptor:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field final synthetic $plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;"
        }
    .end annotation
.end field

.field final synthetic $pluginInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lva2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;TF;",
            "Lva2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    iput-object p2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lva2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    iget-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    iget-object v2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lva2;

    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lva2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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

    instance-of v3, p1, Lio/ktor/server/routing/RoutingPipelineCall;

    if-eqz v3, :cond_2

    check-cast p1, Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    invoke-static {p1, v3}, Lio/ktor/server/application/RouteScopedPluginKt;->findPluginInRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lva2;

    iput-object v5, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

    invoke-interface {p1, v0, v1, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
