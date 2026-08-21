.class public final Lio/ktor/server/routing/RoutingPipelineCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/PipelineCall;
.implements Lu31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u001fR\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lu31;",
        "engineCall",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Lk31;",
        "coroutineContext",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "responsePipeline",
        "Lio/ktor/http/Parameters;",
        "pathParameters",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lk31;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V",
        "(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/application/PipelineCall;",
        "getEngineCall",
        "()Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoute",
        "()Lio/ktor/server/routing/RoutingNode;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Lio/ktor/http/Parameters;",
        "getPathParameters",
        "()Lio/ktor/http/Parameters;",
        "Lio/ktor/server/routing/RoutingPipelineRequest;",
        "request",
        "Lio/ktor/server/routing/RoutingPipelineRequest;",
        "getRequest",
        "()Lio/ktor/server/routing/RoutingPipelineRequest;",
        "Lio/ktor/server/routing/RoutingPipelineResponse;",
        "response",
        "Lio/ktor/server/routing/RoutingPipelineResponse;",
        "getResponse",
        "()Lio/ktor/server/routing/RoutingPipelineResponse;",
        "parameters$delegate",
        "Lsg3;",
        "getParameters",
        "parameters",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
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
.field private final coroutineContext:Lk31;

.field private final engineCall:Lio/ktor/server/application/PipelineCall;

.field private final parameters$delegate:Lsg3;

.field private final pathParameters:Lio/ktor/http/Parameters;

.field private final request:Lio/ktor/server/routing/RoutingPipelineRequest;

.field private final response:Lio/ktor/server/routing/RoutingPipelineResponse;

.field private final route:Lio/ktor/server/routing/RoutingNode;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V
    .locals 7
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getCoroutineContext()Lk31;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RoutingPipelineCall;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lk31;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lk31;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/http/Parameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingPipelineCall;->engineCall:Lio/ktor/server/application/PipelineCall;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingPipelineCall;->route:Lio/ktor/server/routing/RoutingNode;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingPipelineCall;->coroutineContext:Lk31;

    iput-object p6, p0, Lio/ktor/server/routing/RoutingPipelineCall;->pathParameters:Lio/ktor/http/Parameters;

    new-instance p2, Lio/ktor/server/routing/RoutingPipelineRequest;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, Lio/ktor/server/routing/RoutingPipelineRequest;-><init>(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/PipelineRequest;)V

    iput-object p2, p0, Lio/ktor/server/routing/RoutingPipelineCall;->request:Lio/ktor/server/routing/RoutingPipelineRequest;

    new-instance p2, Lio/ktor/server/routing/RoutingPipelineResponse;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/PipelineResponse;

    move-result-object p1

    invoke-direct {p2, p0, p5, p1}, Lio/ktor/server/routing/RoutingPipelineResponse;-><init>(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/PipelineResponse;)V

    iput-object p2, p0, Lio/ktor/server/routing/RoutingPipelineCall;->response:Lio/ktor/server/routing/RoutingPipelineResponse;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Ltw3;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ltw3;-><init>(I)V

    iput-object p0, p2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingPipelineCall;->parameters$delegate:Lsg3;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/routing/RoutingPipelineCall;)Lio/ktor/http/Parameters;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->parameters_delegate$lambda$0(Lio/ktor/server/routing/RoutingPipelineCall;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static final parameters_delegate$lambda$0(Lio/ktor/server/routing/RoutingPipelineCall;)Lio/ktor/http/Parameters;
    .locals 3

    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/routing/RoutingPipelineCall;->engineCall:Lio/ktor/server/application/PipelineCall;

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->pathParameters:Lio/ktor/http/Parameters;

    invoke-interface {v0, p0}, Lio/ktor/util/StringValuesBuilder;->appendMissing(Lio/ktor/util/StringValues;)V

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->engineCall:Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->engineCall:Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->coroutineContext:Lk31;

    return-object p0
.end method

.method public final getEngineCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->engineCall:Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method

.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->parameters$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getPathParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->pathParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->getRequest()Lio/ktor/server/routing/RoutingPipelineRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/PipelineRequest;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->getRequest()Lio/ktor/server/routing/RoutingPipelineRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/routing/RoutingPipelineRequest;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->request:Lio/ktor/server/routing/RoutingPipelineRequest;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->getResponse()Lio/ktor/server/routing/RoutingPipelineResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/PipelineResponse;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->getResponse()Lio/ktor/server/routing/RoutingPipelineResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/routing/RoutingPipelineResponse;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->response:Lio/ktor/server/routing/RoutingPipelineResponse;

    return-object p0
.end method

.method public final getRoute()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->route:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method

.method public bridge receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
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

    invoke-super {p0, p1, p2}, Lio/ktor/server/application/PipelineCall;->receiveNullable(Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
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

    invoke-super {p0, p1, p2, p3}, Lio/ktor/server/application/PipelineCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutingApplicationCall(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineCall;->route:Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
