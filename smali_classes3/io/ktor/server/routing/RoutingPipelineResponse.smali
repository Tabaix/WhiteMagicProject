.class public final Lio/ktor/server/routing/RoutingPipelineResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/response/PipelineResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPipelineResponse;",
        "Lio/ktor/server/response/PipelineResponse;",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "call",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "pipeline",
        "engineResponse",
        "<init>",
        "(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/PipelineResponse;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "()Lio/ktor/http/HttpStatusCode;",
        "value",
        "Laz6;",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "getCall",
        "()Lio/ktor/server/routing/RoutingPipelineCall;",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "Lio/ktor/server/response/PipelineResponse;",
        "getEngineResponse",
        "()Lio/ktor/server/response/PipelineResponse;",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "",
        "isCommitted",
        "()Z",
        "isSent",
        "Lio/ktor/server/response/ResponseCookies;",
        "getCookies",
        "()Lio/ktor/server/response/ResponseCookies;",
        "cookies",
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
.field private final call:Lio/ktor/server/routing/RoutingPipelineCall;

.field private final engineResponse:Lio/ktor/server/response/PipelineResponse;

.field private final pipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/response/ApplicationSendPipeline;Lio/ktor/server/response/PipelineResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->call:Lio/ktor/server/routing/RoutingPipelineCall;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineResponse;->getCall()Lio/ktor/server/routing/RoutingPipelineCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineResponse;->getCall()Lio/ktor/server/routing/RoutingPipelineCall;

    move-result-object p0

    return-object p0
.end method

.method public getCall()Lio/ktor/server/routing/RoutingPipelineCall;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->call:Lio/ktor/server/routing/RoutingPipelineCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/response/ResponseCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getCookies()Lio/ktor/server/response/ResponseCookies;

    move-result-object p0

    return-object p0
.end method

.method public final getEngineResponse()Lio/ktor/server/response/PipelineResponse;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object p0

    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    move-result p0

    return p0
.end method

.method public isSent()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isSent()Z

    move-result p0

    return p0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 0
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->push(Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method

.method public status()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public status(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineResponse;->engineResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    return-void
.end method
