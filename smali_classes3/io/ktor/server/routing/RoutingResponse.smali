.class public final Lio/ktor/server/routing/RoutingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/response/ApplicationResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResponse;",
        "Lio/ktor/server/response/ApplicationResponse;",
        "Lio/ktor/server/routing/RoutingCall;",
        "call",
        "Lio/ktor/server/response/PipelineResponse;",
        "applicationResponse",
        "<init>",
        "(Lio/ktor/server/routing/RoutingCall;Lio/ktor/server/response/PipelineResponse;)V",
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
        "Lio/ktor/server/routing/RoutingCall;",
        "getCall",
        "()Lio/ktor/server/routing/RoutingCall;",
        "Lio/ktor/server/response/PipelineResponse;",
        "getApplicationResponse$ktor_server_core",
        "()Lio/ktor/server/response/PipelineResponse;",
        "Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
        "Lio/ktor/server/response/ResponseCookies;",
        "cookies",
        "Lio/ktor/server/response/ResponseCookies;",
        "getCookies",
        "()Lio/ktor/server/response/ResponseCookies;",
        "",
        "isCommitted",
        "()Z",
        "isSent",
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
.field private final applicationResponse:Lio/ktor/server/response/PipelineResponse;

.field private final call:Lio/ktor/server/routing/RoutingCall;

.field private final cookies:Lio/ktor/server/response/ResponseCookies;

.field private final headers:Lio/ktor/server/response/ResponseHeaders;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingCall;Lio/ktor/server/response/PipelineResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResponse;->call:Lio/ktor/server/routing/RoutingCall;

    iput-object p2, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getCookies()Lio/ktor/server/response/ResponseCookies;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResponse;->cookies:Lio/ktor/server/response/ResponseCookies;

    return-void
.end method


# virtual methods
.method public final getApplicationResponse$ktor_server_core()Lio/ktor/server/response/PipelineResponse;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    return-object p0
.end method

.method public bridge synthetic getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResponse;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object p0

    return-object p0
.end method

.method public getCall()Lio/ktor/server/routing/RoutingCall;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->call:Lio/ktor/server/routing/RoutingCall;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/response/ResponseCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->cookies:Lio/ktor/server/response/ResponseCookies;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isCommitted()Z

    move-result p0

    return p0
.end method

.method public isSent()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isSent()Z

    move-result p0

    return p0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 0
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->push(Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method

.method public status()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public status(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResponse;->applicationResponse:Lio/ktor/server/response/PipelineResponse;

    invoke-interface {p0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    return-void
.end method
