.class public final Lio/ktor/server/routing/RoutingPipelineRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/PipelineRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u00100\u001a\u00020-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPipelineRequest;",
        "Lio/ktor/server/request/PipelineRequest;",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "call",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "pipeline",
        "engineRequest",
        "<init>",
        "(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/PipelineRequest;)V",
        "",
        "name",
        "",
        "values",
        "Laz6;",
        "setHeader",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "setReceiveChannel",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "receiveChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/server/routing/RoutingPipelineCall;",
        "getCall",
        "()Lio/ktor/server/routing/RoutingPipelineCall;",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getPipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "Lio/ktor/server/request/PipelineRequest;",
        "getEngineRequest",
        "()Lio/ktor/server/request/PipelineRequest;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/RequestConnectionPoint;",
        "getLocal",
        "()Lio/ktor/http/RequestConnectionPoint;",
        "local",
        "Lio/ktor/http/Parameters;",
        "getQueryParameters",
        "()Lio/ktor/http/Parameters;",
        "queryParameters",
        "getRawQueryParameters",
        "rawQueryParameters",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
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

.field private final engineRequest:Lio/ktor/server/request/PipelineRequest;

.field private final pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingPipelineCall;Lio/ktor/server/request/ApplicationReceivePipeline;Lio/ktor/server/request/PipelineRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->call:Lio/ktor/server/routing/RoutingPipelineCall;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineRequest;->getCall()Lio/ktor/server/routing/RoutingPipelineCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCall()Lio/ktor/server/application/PipelineCall;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPipelineRequest;->getCall()Lio/ktor/server/routing/RoutingPipelineCall;

    move-result-object p0

    return-object p0
.end method

.method public getCall()Lio/ktor/server/routing/RoutingPipelineCall;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->call:Lio/ktor/server/routing/RoutingPipelineCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getCookies()Lio/ktor/server/request/RequestCookies;

    move-result-object p0

    return-object p0
.end method

.method public final getEngineRequest()Lio/ktor/server/request/PipelineRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    return-object p0
.end method

.method public getPipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->pipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    return-object p0
.end method

.method public getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getRawQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getRawQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public receiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0, p1, p2}, Lio/ktor/server/request/PipelineRequest;->setHeader(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setReceiveChannel(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPipelineRequest;->engineRequest:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0, p1}, Lio/ktor/server/request/PipelineRequest;->setReceiveChannel(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method
