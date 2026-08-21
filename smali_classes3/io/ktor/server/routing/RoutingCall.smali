.class public final Lio/ktor/server/routing/RoutingCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ApplicationCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R\u0017\u0010/\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingCall;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "pipelineCall",
        "<init>",
        "(Lio/ktor/server/routing/RoutingPipelineCall;)V",
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "receiveNullable",
        "(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "",
        "message",
        "Laz6;",
        "respond",
        "(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "getPipelineCall",
        "()Lio/ktor/server/routing/RoutingPipelineCall;",
        "Lio/ktor/server/routing/RoutingRequest;",
        "request$delegate",
        "Lsg3;",
        "getRequest",
        "()Lio/ktor/server/routing/RoutingRequest;",
        "request",
        "Lio/ktor/server/routing/RoutingResponse;",
        "response$delegate",
        "getResponse",
        "()Lio/ktor/server/routing/RoutingResponse;",
        "response",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "pathParameters",
        "getPathParameters",
        "queryParameters",
        "getQueryParameters",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoute",
        "()Lio/ktor/server/routing/RoutingNode;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "coroutineContext",
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
.field private final application:Lio/ktor/server/application/Application;

.field private final attributes:Lio/ktor/util/Attributes;

.field private final parameters:Lio/ktor/http/Parameters;

.field private final pathParameters:Lio/ktor/http/Parameters;

.field private final pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

.field private final queryParameters:Lio/ktor/http/Parameters;

.field private final request$delegate:Lsg3;

.field private final response$delegate:Lsg3;

.field private final route:Lio/ktor/server/routing/RoutingNode;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingPipelineCall;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lim5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lim5;-><init>(I)V

    iput-object p0, v1, Lim5;->f:Lio/ktor/server/routing/RoutingCall;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/server/routing/RoutingCall;->request$delegate:Lsg3;

    new-instance v1, Lim5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lim5;-><init>(I)V

    iput-object p0, v1, Lim5;->f:Lio/ktor/server/routing/RoutingCall;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->response$delegate:Lsg3;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->attributes:Lio/ktor/util/Attributes;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->application:Lio/ktor/server/application/Application;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->parameters:Lio/ktor/http/Parameters;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getPathParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->pathParameters:Lio/ktor/http/Parameters;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getEngineCall()Lio/ktor/server/application/PipelineCall;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/routing/RoutingCall;->queryParameters:Lio/ktor/http/Parameters;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingPipelineCall;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingCall;->route:Lio/ktor/server/routing/RoutingNode;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingResponse;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingCall;->response_delegate$lambda$0(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingRequest;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingCall;->request_delegate$lambda$0(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final request_delegate$lambda$0(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingRequest;
    .locals 3

    new-instance v0, Lio/ktor/server/routing/RoutingRequest;

    iget-object v1, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingPipelineCall;->getPathParameters()Lio/ktor/http/Parameters;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingPipelineCall;->getRequest()Lio/ktor/server/routing/RoutingPipelineRequest;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lio/ktor/server/routing/RoutingRequest;-><init>(Lio/ktor/http/Parameters;Lio/ktor/server/request/PipelineRequest;Lio/ktor/server/routing/RoutingCall;)V

    return-object v0
.end method

.method private static final response_delegate$lambda$0(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingResponse;
    .locals 2

    iget-object v0, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingPipelineCall;->getResponse()Lio/ktor/server/routing/RoutingPipelineResponse;

    move-result-object v0

    new-instance v1, Lio/ktor/server/routing/RoutingResponse;

    invoke-direct {v1, p0, v0}, Lio/ktor/server/routing/RoutingResponse;-><init>(Lio/ktor/server/routing/RoutingCall;Lio/ktor/server/response/PipelineResponse;)V

    return-object v1
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->application:Lio/ktor/server/application/Application;

    return-object p0
.end method

.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->attributes:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->getCoroutineContext()Lk31;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->parameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getPathParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->pathParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getPipelineCall()Lio/ktor/server/routing/RoutingPipelineCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    return-object p0
.end method

.method public final getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->queryParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingCall;->getRequest()Lio/ktor/server/routing/RoutingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/routing/RoutingRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->request$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingRequest;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingCall;->getResponse()Lio/ktor/server/routing/RoutingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/routing/RoutingResponse;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->response$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingResponse;

    return-object p0
.end method

.method public final getRoute()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->route:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method

.method public receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RoutingPipelineCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingCall;->pipelineCall:Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingPipelineCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
