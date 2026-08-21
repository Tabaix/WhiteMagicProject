.class final Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
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
    c = "io.ktor.server.engine.ShutDownUrl$Companion$ApplicationCallPlugin$2$1"
    f = "ShutDownUrl.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallContext;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/server/engine/ShutDownUrl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ShutDownUrl;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ShutDownUrl;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallContext<",
            "Lio/ktor/server/engine/ShutDownUrl$Config;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    invoke-direct {p1, p0, p3}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Ll11;)V

    iput-object p2, p1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->L$0:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lio/ktor/server/application/OnCallContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {v2}, Lio/ktor/server/engine/ShutDownUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->$plugin:Lio/ktor/server/engine/ShutDownUrl;

    iput-object v3, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;->label:I

    invoke-virtual {p1, v0, p0}, Lio/ktor/server/engine/ShutDownUrl;->doShutdown(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
