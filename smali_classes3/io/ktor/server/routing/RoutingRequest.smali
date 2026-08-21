.class public final Lio/ktor/server/routing/RoutingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/ApplicationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingRequest;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "Lio/ktor/http/Parameters;",
        "pathVariables",
        "Lio/ktor/server/request/PipelineRequest;",
        "request",
        "Lio/ktor/server/routing/RoutingCall;",
        "call",
        "<init>",
        "(Lio/ktor/http/Parameters;Lio/ktor/server/request/PipelineRequest;Lio/ktor/server/routing/RoutingCall;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "receiveChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/Parameters;",
        "getPathVariables",
        "()Lio/ktor/http/Parameters;",
        "Lio/ktor/server/request/PipelineRequest;",
        "getRequest$ktor_server_core",
        "()Lio/ktor/server/request/PipelineRequest;",
        "Lio/ktor/server/routing/RoutingCall;",
        "getCall",
        "()Lio/ktor/server/routing/RoutingCall;",
        "queryParameters",
        "getQueryParameters",
        "rawQueryParameters",
        "getRawQueryParameters",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "local",
        "Lio/ktor/http/RequestConnectionPoint;",
        "getLocal",
        "()Lio/ktor/http/RequestConnectionPoint;",
        "Lio/ktor/server/request/RequestCookies;",
        "cookies",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
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
.field private final call:Lio/ktor/server/routing/RoutingCall;

.field private final cookies:Lio/ktor/server/request/RequestCookies;

.field private final headers:Lio/ktor/http/Headers;

.field private final local:Lio/ktor/http/RequestConnectionPoint;

.field private final pathVariables:Lio/ktor/http/Parameters;

.field private final queryParameters:Lio/ktor/http/Parameters;

.field private final rawQueryParameters:Lio/ktor/http/Parameters;

.field private final request:Lio/ktor/server/request/PipelineRequest;


# direct methods
.method public constructor <init>(Lio/ktor/http/Parameters;Lio/ktor/server/request/PipelineRequest;Lio/ktor/server/routing/RoutingCall;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->pathVariables:Lio/ktor/http/Parameters;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingRequest;->request:Lio/ktor/server/request/PipelineRequest;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingRequest;->call:Lio/ktor/server/routing/RoutingCall;

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->queryParameters:Lio/ktor/http/Parameters;

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->getRawQueryParameters()Lio/ktor/http/Parameters;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->rawQueryParameters:Lio/ktor/http/Parameters;

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->headers:Lio/ktor/http/Headers;

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p2}, Lio/ktor/server/request/ApplicationRequest;->getCookies()Lio/ktor/server/request/RequestCookies;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingRequest;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p0

    return-object p0
.end method

.method public getCall()Lio/ktor/server/routing/RoutingCall;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->call:Lio/ktor/server/routing/RoutingCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->headers:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->local:Lio/ktor/http/RequestConnectionPoint;

    return-object p0
.end method

.method public final getPathVariables()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->pathVariables:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->queryParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public getRawQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->rawQueryParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getRequest$ktor_server_core()Lio/ktor/server/request/PipelineRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->request:Lio/ktor/server/request/PipelineRequest;

    return-object p0
.end method

.method public receiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingRequest;->request:Lio/ktor/server/request/PipelineRequest;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->receiveChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
