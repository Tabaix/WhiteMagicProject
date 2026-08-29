.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$4$2"
    f = "LivestreamRoutes.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
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
.field final synthetic $liveStreamRequests:Lcr3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcr3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->$liveStreamRequests:Lcr3;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->$liveStreamRequests:Lcr3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;-><init>(Lcr3;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->label:I

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

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->$liveStreamRequests:Lcr3;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/u;->f()Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object v0

    iput-object v3, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$2;->label:I

    invoke-static {p1, v0, p0}, Luy1;->f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
