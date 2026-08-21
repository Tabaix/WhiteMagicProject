.class final Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/hooks/BeforeResponseTransform;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lva2;)V
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
    c = "io.ktor.server.application.hooks.BeforeResponseTransform$install$1"
    f = "CommonHooks.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "body",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/hooks/BeforeResponseTransform<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lva2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/hooks/BeforeResponseTransform<",
            "TT;>;",
            "Lva2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    iput-object p2, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lva2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;

    iget-object v1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lva2;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;-><init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lva2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$2:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    invoke-static {p1}, Lio/ktor/server/application/hooks/BeforeResponseTransform;->access$getClazz$p(Lio/ktor/server/application/hooks/BeforeResponseTransform;)Lv63;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lv63;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lva2;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/application/PipelineCall;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->label:I

    invoke-interface {p1, v3, v1, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
