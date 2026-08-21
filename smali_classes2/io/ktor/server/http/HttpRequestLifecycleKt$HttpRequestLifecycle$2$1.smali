.class final Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/http/HttpRequestLifecycleKt;
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
    c = "io.ktor.server.http.HttpRequestLifecycleKt$HttpRequestLifecycle$2$1"
    f = "HttpRequestLifecycle.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/ApplicationCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_createRouteScopedPlugin:Lio/ktor/server/application/RouteScopedPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPluginBuilder<",
            "Lio/ktor/server/http/HttpRequestLifecycleConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/RouteScopedPluginBuilder;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/RouteScopedPluginBuilder<",
            "Lio/ktor/server/http/HttpRequestLifecycleConfig;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/RouteScopedPluginBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/application/ApplicationCall;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->invokeSuspend$lambda$0(Lio/ktor/server/application/ApplicationCall;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/server/application/ApplicationCall;)Laz6;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ConnectionClosedException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/ConnectionClosedException;-><init>(Ljava/lang/String;ILq91;)V

    const-string v1, "Call context was cancelled by `HttpRequestLifecycle` plugin"

    invoke-static {v1, v0}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getCoroutineContext()Lk31;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/b;->c(Lk31;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
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

    new-instance v0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;

    iget-object p0, p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;-><init>(Lio/ktor/server/application/RouteScopedPluginBuilder;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->invoke(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->$this_createRouteScopedPlugin:Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/HttpRequestLifecycleConfig;

    invoke-virtual {p0}, Lio/ktor/server/http/HttpRequestLifecycleConfig;->getCancelCallOnClose()Z

    move-result p0

    sget-object p1, Laz6;->a:Laz6;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/http/HttpRequestLifecycleKt;->getHttpRequestCloseHandlerKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/http/HttpRequestLifecycleKt;->getHttpRequestCloseHandlerKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lio/ktor/server/http/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/ktor/server/http/a;->c:Lio/ktor/server/application/ApplicationCall;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
