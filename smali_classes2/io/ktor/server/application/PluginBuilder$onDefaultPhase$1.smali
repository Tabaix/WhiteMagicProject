.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lta2;Lwa2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhase$1"
    f = "PluginBuilder.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0002H\n"
    }
    d2 = {
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "",
        "T",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "body",
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lwa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lwa2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/CallContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextT;",
            "Lio/ktor/server/application/PipelineCall;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lwa2;

    invoke-direct {v0, p0, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Lwa2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/server/application/CallContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invoke(Lio/ktor/server/application/CallContext;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/CallContext;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/PipelineCall;

    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lwa2;

    iput-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

    invoke-interface {p1, v0, v1, v2, p0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
