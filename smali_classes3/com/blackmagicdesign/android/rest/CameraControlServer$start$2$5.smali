.class final Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.rest.CameraControlServer$start$2$5"
    f = "CameraControlServer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/Application;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->this$0:Lcom/blackmagicdesign/android/rest/a;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/application/Application;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->invoke(Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/Application;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/server/plugins/cors/routing/CORSKt;->getCORS()Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p1

    new-instance v1, Lva0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lva0;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p1

    new-instance v1, Lva0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lva0;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    sget-object p1, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    new-instance v1, Lva0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lva0;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    sget-object p1, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5$4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->this$0:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {v1, v3, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5$4;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2$5;->this$0:Lcom/blackmagicdesign/android/rest/a;

    new-instance p1, Loc0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Loc0;-><init>(I)V

    iput-object p0, p1, Loc0;->f:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lio/ktor/server/routing/RoutingRootKt;->routing(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
