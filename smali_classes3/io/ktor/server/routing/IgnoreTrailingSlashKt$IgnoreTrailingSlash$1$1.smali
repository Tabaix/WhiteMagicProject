.class final Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/IgnoreTrailingSlashKt;
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
    c = "io.ktor.server.routing.IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1"
    f = "IgnoreTrailingSlash.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallContext;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallContext<",
            "Laz6;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;

    invoke-direct {p0, p3}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;-><init>(Ll11;)V

    iput-object p2, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/server/application/OnCallContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/PipelineCall;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->access$setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
