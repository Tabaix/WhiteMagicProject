.class public final Lio/ktor/server/routing/RoutingBuilderKt$query$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingBuilderKt;->queryTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.routing.RoutingBuilderKt$query$4"
    f = "RoutingBuilder.kt"
    l = {
        0x1fa,
        0x1a5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingContext;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/routing/RoutingContext;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lva2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->$body:Lva2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->$body:Lva2;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/routing/RoutingBuilderKt$query$4;-><init>(Lva2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingContext;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    iget-object v2, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v5, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iput-object v3, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->label:I

    invoke-interface {v2, v0, p1, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    invoke-static {}, Lqz2;->W()V

    throw v3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    invoke-static {}, Lqz2;->W()V

    throw v3
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingBuilderKt$query$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RoutingContext;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method
