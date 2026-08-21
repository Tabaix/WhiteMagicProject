.class public final Lio/ktor/server/routing/HttpMethodRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/routing/HttpMethodRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "<init>",
        "(Lio/ktor/http/HttpMethod;)V",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lio/ktor/http/HttpMethod;",
        "copy",
        "(Lio/ktor/http/HttpMethod;)Lio/ktor/server/routing/HttpMethodRouteSelector;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
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
.field private final method:Lio/ktor/http/HttpMethod;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/HttpMethodRouteSelector;Lio/ktor/http/HttpMethod;ILjava/lang/Object;)Lio/ktor/server/routing/HttpMethodRouteSelector;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/HttpMethodRouteSelector;->copy(Lio/ktor/http/HttpMethod;)Lio/ktor/server/routing/HttpMethodRouteSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public final copy(Lio/ktor/http/HttpMethod;)Lio/ktor/server/routing/HttpMethodRouteSelector;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    invoke-direct {p0, p1}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/HttpMethodRouteSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/HttpMethodRouteSelector;

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    iget-object p1, p1, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getHttpMethod(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/HttpMethod;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getConstant()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedMethod()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/routing/HttpMethodRouteSelector;->method:Lio/ktor/http/HttpMethod;

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
