.class public final Lio/ktor/server/routing/RoutingResolveContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020#2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010.\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "",
        "Lio/ktor/server/routing/RoutingNode;",
        "routing",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "Laz6;",
        "tracers",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V",
        "",
        "path",
        "parse",
        "(Ljava/lang/String;)Ljava/util/List;",
        "entry",
        "",
        "segmentIndex",
        "Ljava/util/ArrayList;",
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
        "Lkotlin/collections/ArrayList;",
        "trait",
        "",
        "matchedQuality",
        "handleRoute",
        "(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "findBestRoute",
        "()Lio/ktor/server/routing/RoutingResolveResult;",
        "new",
        "",
        "isBetterResolve",
        "(Ljava/util/List;)Z",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "updateFailedEvaluation",
        "(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V",
        "resolve",
        "(Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRouting",
        "()Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/PipelineCall;",
        "getCall",
        "()Lio/ktor/server/application/PipelineCall;",
        "Ljava/util/List;",
        "segments",
        "getSegments",
        "()Ljava/util/List;",
        "hasTrailingSlash",
        "Z",
        "getHasTrailingSlash",
        "()Z",
        "trace",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "resolveResult",
        "Ljava/util/ArrayList;",
        "failedEvaluation",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "failedEvaluationDepth",
        "I",
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


# instance fields
.field private final call:Lio/ktor/server/application/PipelineCall;

.field private failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private failedEvaluationDepth:I

.field private final hasTrailingSlash:Z

.field private final resolveResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;"
        }
    .end annotation
.end field

.field private final routing:Lio/ktor/server/routing/RoutingNode;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lio/ktor/server/routing/RoutingResolveTrace;

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
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/util/List<",
            "+",
            "Lfa2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/RoutingNode;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/PipelineCall;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveContext;->tracers:Ljava/util/List;

    invoke-interface {p2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->hasTrailingSlash:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    sget-object p1, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    :try_start_0
    invoke-interface {p2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingResolveContext;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lio/ktor/server/routing/RoutingResolveTrace;

    invoke-direct {p3, p2, p1}, Lio/ktor/server/routing/RoutingResolveTrace;-><init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;
    :try_end_0
    .catch Lio/ktor/http/URLDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/ktor/server/plugins/BadRequestException;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Url decode failed for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic access$handleRoute(Lio/ktor/server/routing/RoutingResolveContext;Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findBestRoute()Lio/ktor/server/routing/RoutingResolveResult;
    .locals 10

    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/RoutingNode;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getFailureStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    :cond_1
    const-string v2, "No matched subtrees found"

    invoke-direct {v0, v1, v2, p0}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v6

    invoke-interface {p0, v6}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v6, v6, v8

    if-nez v6, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v6

    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingResolveResult;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    invoke-direct {v1, v0, p0, v4, v5}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;D)V

    return-object v1
.end method

.method private final handleRoute(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;D",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    iget v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;-><init>(Lio/ktor/server/routing/RoutingResolveContext;Ll11;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$4:I

    iget v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$3:I

    iget-wide v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$1:D

    iget v14, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$2:I

    iget v15, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$1:I

    const-wide/16 v16, 0x0

    iget-wide v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iget v11, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    const/16 v18, 0x0

    iget-object v10, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/routing/RoutingNode;

    iget-object v10, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/routing/RoutingResolveResult$Success;

    iget-object v12, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/routing/RouteSelectorEvaluation;

    iget-object v13, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    move/from16 p1, v1

    iget-object v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingNode;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v8

    const/16 v20, 0x2

    move-object v9, v1

    move-object v8, v3

    move v1, v11

    move-object v3, v13

    move-object v11, v10

    move/from16 v10, p1

    goto/16 :goto_8

    :cond_1
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v18

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-wide v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iget v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    iget-object v6, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/routing/RoutingNode;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v4

    move-object v4, v8

    move-wide/from16 v8, v23

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v2

    move-object/from16 v4, p1

    iput-object v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    move-wide/from16 v8, p4

    iput-wide v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iput v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v2, Lio/ktor/server/routing/RouteSelectorEvaluation;

    instance-of v5, v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    if-eqz v5, :cond_7

    iget-object v3, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v3, :cond_5

    new-instance v5, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    move-object v7, v2

    check-cast v7, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-virtual {v7}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getFailureStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    const-string v8, "Selector didn\'t match"

    invoke-direct {v5, v4, v8, v7}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    invoke-virtual {v3, v4, v1, v5}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V

    :cond_5
    iget-object v3, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    check-cast v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-direct {v0, v2, v6}, Lio/ktor/server/routing/RoutingResolveContext;->updateFailedEvaluation(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V

    :cond_6
    new-instance v0, Ljava/lang/Double;

    const-wide v1, -0x10000000000001L

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_7
    instance-of v5, v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    if-eqz v5, :cond_18

    move-object v5, v2

    check-cast v5, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    move-result-wide v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v10, v10, v12

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    move-result-wide v10

    cmpg-double v10, v10, v8

    if-gez v10, :cond_a

    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v0, :cond_9

    new-instance v2, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    const-string v5, "Better match was already found"

    invoke-direct {v2, v4, v5, v3}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    invoke-virtual {v0, v4, v1, v2}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V

    :cond_9
    new-instance v0, Ljava/lang/Double;

    const-wide v1, -0x10000000000001L

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_a
    :goto_2
    new-instance v10, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v11

    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    move-result-wide v12

    invoke-direct {v10, v4, v11, v12, v13}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;D)V

    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getSegmentIncrement()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_c

    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v0, :cond_b

    new-instance v1, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-string v3, "Not all segments matched"

    invoke-direct {v1, v4, v3, v2}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    invoke-virtual {v0, v4, v11, v1}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V

    :cond_b
    new-instance v0, Ljava/lang/Double;

    const-wide v12, -0x10000000000001L

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_c
    const-wide v12, -0x10000000000001L

    iget-object v14, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v4, v11}, Lio/ktor/server/routing/RoutingResolveTrace;->begin(Lio/ktor/server/routing/RoutingNode;I)V

    :cond_d
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingNode;->getHandlers$ktor_server_core()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-nez v14, :cond_10

    iget-object v14, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v11, v14, :cond_10

    iget-object v14, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-direct {v0, v6}, Lio/ktor/server/routing/RoutingResolveContext;->isBetterResolve(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_e
    move-wide/from16 v19, v12

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    move-result-wide v19

    iget-object v5, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v18

    iput-object v5, v0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    :goto_4
    iget-object v5, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v6}, Lio/ktor/server/routing/RoutingResolveTrace;->addCandidate(Ljava/util/List;)V

    goto :goto_5

    :cond_10
    move-wide/from16 v19, v12

    :cond_11
    :goto_5
    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Les0;->D(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_15

    const/4 v14, 0x0

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    move-wide/from16 v12, v19

    move-object/from16 v23, v4

    move-object v4, v2

    move v2, v11

    move-wide/from16 v24, v8

    move-object/from16 v8, v23

    move v9, v5

    move v5, v15

    move-object v15, v10

    move-wide/from16 v10, v24

    :goto_6
    invoke-virtual {v8}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingNode;

    iput-object v8, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$3:Ljava/lang/Object;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    iput-object v0, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$4:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    iput-wide v10, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iput v2, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$1:I

    iput v5, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$2:I

    iput-wide v12, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$1:D

    iput v14, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$3:I

    iput v9, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$4:I

    const/4 v0, 0x2

    iput v0, v6, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    move/from16 v20, v0

    move/from16 v19, v5

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p3

    move-wide/from16 v24, v12

    move/from16 v13, v23

    move-object v12, v4

    move-wide/from16 v4, v24

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_7
    return-object v7

    :cond_12
    move-wide/from16 v21, v10

    move-object v11, v15

    move v15, v2

    move v10, v9

    move-object v2, v1

    move-object v9, v8

    move v1, v13

    move-object v8, v6

    move-wide v5, v4

    move v4, v14

    move/from16 v14, v19

    :goto_8
    check-cast v2, Ljava/lang/Number;

    move/from16 p3, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v13, v1, v16

    if-lez v13, :cond_13

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_9

    :cond_13
    move-wide v1, v5

    :goto_9
    if-eq v4, v10, :cond_14

    add-int/lit8 v4, v4, 0x1

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move v5, v14

    move v14, v4

    move-object v4, v12

    move-wide v12, v1

    move v2, v15

    move/from16 v1, p3

    move-object v15, v11

    move-wide/from16 v10, v21

    goto :goto_6

    :cond_14
    move-wide/from16 v19, v1

    move-object v6, v3

    move-object v4, v9

    move-object v10, v11

    move-object v2, v12

    move v11, v15

    :cond_15
    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4, v11, v10}, Lio/ktor/server/routing/RoutingResolveTrace;->finish(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/RoutingResolveResult;)V

    :cond_16
    cmpl-double v0, v19, v16

    if-lez v0, :cond_17

    check-cast v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    invoke-virtual {v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    move-result-wide v12

    goto :goto_a

    :cond_17
    const-wide v12, -0x10000000000001L

    :goto_a
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_18
    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method

.method private final isBetterResolve(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x1

    if-ge v1, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v9

    cmpg-double v3, v7, v4

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v3, v9, v4

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpg-double v3, v7, v9

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    cmpl-double p0, v9, v7

    if-lez p0, :cond_3

    return v6

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v7

    cmpg-double v3, v7, v4

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Les0;->Y()V

    throw v2

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    move p1, v0

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v7

    cmpg-double v3, v7, v4

    if-nez v3, :cond_c

    move v3, v6

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    if-nez v3, :cond_b

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Les0;->Y()V

    throw v2

    :cond_e
    :goto_7
    if-le p1, v1, :cond_f

    return v6

    :cond_f
    return v0
.end method

.method private final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    move v8, v4

    :goto_2
    if-ge v4, v1, :cond_6

    const/4 v4, 0x4

    invoke-static {p1, v6, v8, v4}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    if-ne v9, v8, :cond_5

    add-int/lit8 v8, v9, 0x1

    :goto_4
    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v9, 0x1

    move-object p1, v7

    goto :goto_4

    :cond_6
    move-object v7, p1

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/PipelineCall;

    invoke-static {p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v7, v0, v2}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method private final updateFailedEvaluation(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getQuality()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getQuality()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluationDepth:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluationDepth:I

    return-void
.end method


# virtual methods
.method public final getCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public final getHasTrailingSlash()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->hasTrailingSlash:Z

    return p0
.end method

.method public final getRouting()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    return-object p0
.end method

.method public final resolve(Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    iget v1, v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;-><init>(Lio/ktor/server/routing/RoutingResolveContext;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/RoutingNode;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput p1, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    const/4 v3, 0x0

    const-wide v5, -0x10000000000001L

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-direct {v1}, Lio/ktor/server/routing/RoutingResolveContext;->findBestRoute()Lio/ktor/server/routing/RoutingResolveResult;

    move-result-object p0

    iget-object p1, v1, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lio/ktor/server/routing/RoutingResolveTrace;->registerFinalResult(Lio/ktor/server/routing/RoutingResolveResult;)V

    :cond_4
    iget-object p1, v1, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    if-eqz p1, :cond_5

    iget-object v0, v1, Lio/ktor/server/routing/RoutingResolveContext;->tracers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object p0
.end method
