.class public final Lio/ktor/server/routing/RoutingRoot;
.super Lio/ktor/server/routing/RoutingNode;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/Routing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingRoot$Plugin;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JX\u0010\u001b\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0012\"\u0014\u0008\u0002\u0010\u0016*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0017\u001a\u00028\u00022\u0006\u0010\u0018\u001a\u00028\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R&\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u001d0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingRoot;",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/routing/Routing;",
        "Lio/ktor/server/application/Application;",
        "application",
        "<init>",
        "(Lio/ktor/server/application/Application;)V",
        "Laz6;",
        "addDefaultTracing",
        "()V",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "context",
        "route",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "executeResult",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;",
        "",
        "Subject",
        "Context",
        "Lio/ktor/util/pipeline/Pipeline;",
        "P",
        "first",
        "second",
        "Lkotlin/Function0;",
        "build",
        "merge",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lda2;)Lio/ktor/util/pipeline/Pipeline;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "block",
        "trace",
        "(Lfa2;)V",
        "interceptor",
        "(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "",
        "tracers",
        "Ljava/util/List;",
        "Plugin",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Plugin:Lio/ktor/server/routing/RoutingRoot$Plugin;

.field private static final RoutingCallFinished:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final RoutingCallStarted:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/routing/RoutingRoot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final application:Lio/ktor/server/application/Application;

.field private final tracers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/routing/RoutingRoot$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingRoot$Plugin;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->Plugin:Lio/ktor/server/routing/RoutingRoot$Plugin;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->RoutingCallStarted:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->RoutingCallFinished:Lio/ktor/events/EventDefinition;

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/routing/RoutingRoot;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Routing"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/Application;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/RootRouteSelector;

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RootRouteSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot;->application:Lio/ktor/server/application/Application;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot;->tracers:Ljava/util/List;

    invoke-direct {p0}, Lio/ktor/server/routing/RoutingRoot;->addDefaultTracing()V

    return-void
.end method

.method public static final synthetic access$executeResult(Lio/ktor/server/routing/RoutingRoot;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RoutingRoot;->executeResult(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRoutingCallFinished$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->RoutingCallFinished:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic access$getRoutingCallStarted$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->RoutingCallStarted:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private final addDefaultTracing()V
    .locals 2

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getLOGGER()Lmt3;

    move-result-object v0

    invoke-interface {v0}, Lmt3;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRoot;->tracers:Ljava/util/List;

    new-instance v0, Ljm5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final addDefaultTracing$lambda$0(Lio/ktor/server/routing/RoutingResolveTrace;)Laz6;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getLOGGER()Lmt3;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lmt3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveTrace;->buildText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lmt3;->trace(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/server/routing/RoutingResolveTrace;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingRoot;->addDefaultTracing$lambda$0(Lio/ktor/server/routing/RoutingResolveTrace;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private final executeResult(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/http/Parameters;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-class v2, Lio/ktor/http/HttpStatusCode;

    instance-of v3, v0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    iget v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    invoke-direct {v3, v1, v0}, Lio/ktor/server/routing/RoutingRoot$executeResult$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Ll11;)V

    :goto_0
    iget-object v0, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    iget-object v2, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    iget-object v2, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/routing/RoutingCall;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/routing/RoutingPipelineCall;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/response/ApplicationSendPipeline;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/request/ApplicationReceivePipeline;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCallPipeline;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/Parameters;

    iget-object v4, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/routing/RoutingNode;

    iget-object v3, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/routing/RoutingPipelineCall;

    iget-object v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/Pipeline;

    iget-object v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/routing/RoutingCall;

    iget-object v7, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/server/routing/RoutingPipelineCall;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/response/ApplicationSendPipeline;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/request/ApplicationReceivePipeline;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/application/ApplicationCallPipeline;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/Parameters;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/routing/RoutingNode;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lio/ktor/server/routing/RoutingNode;->buildPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v5}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/server/request/PipelineRequest;->getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v10

    invoke-virtual {v5}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v17, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v17, v5

    goto :goto_1

    :cond_5
    new-instance v11, Lio/ktor/server/request/ApplicationReceivePipeline;

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v12

    invoke-direct {v11, v12}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    invoke-virtual {v11, v5}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {v11, v10}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    move-object/from16 v17, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/application/PipelineCall;

    invoke-interface {v5}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/server/response/PipelineResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v10

    invoke-virtual {v5}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v18, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v18, v5

    goto :goto_2

    :cond_7
    new-instance v11, Lio/ktor/server/response/ApplicationSendPipeline;

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v12

    invoke-direct {v11, v12}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    invoke-virtual {v11, v5}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {v11, v10}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    move-object/from16 v18, v11

    :goto_2
    new-instance v13, Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/ktor/server/application/PipelineCall;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/PipelineContext;->getCoroutineContext()Lk31;

    move-result-object v16

    move-object/from16 v15, p2

    move-object/from16 v19, p3

    invoke-direct/range {v13 .. v19}, Lio/ktor/server/routing/RoutingPipelineCall;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lk31;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V

    new-instance v5, Lio/ktor/server/routing/RoutingCall;

    invoke-direct {v5, v13}, Lio/ktor/server/routing/RoutingCall;-><init>(Lio/ktor/server/routing/RoutingPipelineCall;)V

    iget-object v10, v1, Lio/ktor/server/routing/RoutingRoot;->application:Lio/ktor/server/application/Application;

    invoke-virtual {v10}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object v10

    sget-object v11, Lio/ktor/server/routing/RoutingRoot;->RoutingCallStarted:Lio/ktor/events/EventDefinition;

    invoke-virtual {v10, v11, v5}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    :try_start_2
    new-instance v10, Lio/ktor/server/routing/RoutingRoot$executeResult$$inlined$execute$1;

    invoke-direct {v10, v0, v13, v9}, Lio/ktor/server/routing/RoutingRoot$executeResult$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Ll11;)V

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$9:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->I$0:I

    iput v7, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    invoke-static {v10, v3}, Lio/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v13

    :goto_3
    invoke-static {v7}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lio/ktor/server/routing/RoutingPipelineCall;->getResponse()Lio/ktor/server/routing/RoutingPipelineResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingPipelineResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v2, v9

    :goto_4
    :try_start_4
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v10, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$9:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$10:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$11:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->I$0:I

    iput v8, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->I$1:I

    iput v6, v3, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    invoke-interface {v7, v0, v11, v3}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v2, v5

    :goto_6
    move-object v5, v2

    :cond_a
    iget-object v0, v1, Lio/ktor/server/routing/RoutingRoot;->application:Lio/ktor/server/application/Application;

    invoke-virtual {v0}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    sget-object v1, Lio/ktor/server/routing/RoutingRoot;->RoutingCallFinished:Lio/ktor/events/EventDefinition;

    invoke-virtual {v0, v1, v5}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getRoutingCallKey()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lio/ktor/server/routing/RoutingRoot;->application:Lio/ktor/server/application/Application;

    invoke-virtual {v1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object v1

    sget-object v3, Lio/ktor/server/routing/RoutingRoot;->RoutingCallFinished:Lio/ktor/events/EventDefinition;

    invoke-virtual {v1, v3, v2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    throw v0
.end method

.method private final merge(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lda2;)Lio/ktor/util/pipeline/Pipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Subject:",
            "Ljava/lang/Object;",
            "Context:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TSubject;TContext;>;>(TP;TP;",
            "Lda2;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/ktor/util/pipeline/Pipeline;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/pipeline/Pipeline;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    return-object p0
.end method


# virtual methods
.method public final getApplication()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRoot;->application:Lio/ktor/server/application/Application;

    return-object p0
.end method

.method public final interceptor(Lio/ktor/util/pipeline/PipelineContext;Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Laz6;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    iget v1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/routing/RoutingRoot$interceptor$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RoutingResolveResult;

    iget-object p0, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/routing/RoutingResolveContext;

    iget-object p0, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/routing/RoutingResolveContext;

    iget-object p1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lio/ktor/server/routing/RoutingResolveContext;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/application/PipelineCall;

    iget-object v7, p0, Lio/ktor/server/routing/RoutingRoot;->tracers:Ljava/util/List;

    invoke-direct {p2, p0, v2, v7}, Lio/ktor/server/routing/RoutingResolveContext;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V

    iput-object p1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/server/routing/RoutingResolveContext;->resolve(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/server/routing/RoutingResolveResult;

    instance-of v2, p2, Lio/ktor/server/routing/RoutingResolveResult$Success;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lio/ktor/server/routing/RoutingResolveResult;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object v2

    check-cast p2, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {p2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p2

    iput-object v6, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    invoke-direct {p0, p1, v2, p2, v0}, Lio/ktor/server/routing/RoutingRoot;->executeResult(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    instance-of p0, p2, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/routing/RoutingRootKt;->getRoutingFailureStatusCode()Lio/ktor/util/AttributeKey;

    move-result-object p1

    check-cast p2, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    invoke-virtual {p2}, Lio/ktor/server/routing/RoutingResolveResult$Failure;->getErrorStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v6
.end method

.method public trace(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRoot;->tracers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
