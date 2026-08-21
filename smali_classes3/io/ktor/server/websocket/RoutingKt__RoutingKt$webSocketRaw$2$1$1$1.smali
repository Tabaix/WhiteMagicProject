.class final Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;
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
    c = "io.ktor.server.websocket.RoutingKt__RoutingKt$webSocketRaw$2$1$1$1"
    f = "Routing.kt"
    l = {
        0x77
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
.field final synthetic $handler:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $negotiateExtensions:Z

.field final synthetic $protocol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLta2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$protocol:Ljava/lang/String;

    iput-boolean p2, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$negotiateExtensions:Z

    iput-object p3, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$handler:Lta2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;

    iget-object v1, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$protocol:Ljava/lang/String;

    iget-boolean v2, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$negotiateExtensions:Z

    iget-object p0, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$handler:Lta2;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;-><init>(Ljava/lang/String;ZLta2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->label:I

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

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$protocol:Ljava/lang/String;

    iget-boolean v5, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$negotiateExtensions:Z

    new-instance v6, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1$1;

    iget-object v7, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->$handler:Lta2;

    invoke-direct {v6, v7, v0, v3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1$1;-><init>(Lta2;Lio/ktor/server/routing/RoutingContext;Ll11;)V

    iput-object v3, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;->label:I

    invoke-static {p1, v2, v5, v6, p0}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->access$respondWebSocketRaw$RoutingKt__RoutingKt(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
