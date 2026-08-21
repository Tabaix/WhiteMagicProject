.class public final Lio/ktor/server/routing/RoutingResolveTraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingNode;",
        "",
        "render",
        "(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;",
        "buildConstraints",
        "Lio/ktor/server/routing/RouteSelector;",
        "",
        "isPathElement",
        "(Lio/ktor/server/routing/RouteSelector;)Z",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final buildConstraints(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/server/routing/RoutingResolveTraceKt;->buildConstraints(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/server/routing/RoutingResolveTraceKt;->isPathElement(Lio/ktor/server/routing/RouteSelector;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v1, ", "

    invoke-static {v0, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final isPathElement(Lio/ktor/server/routing/RouteSelector;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final render(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/routing/RoutingNodeKt;->getPath(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "/"

    :cond_0
    invoke-static {p0}, Lio/ktor/server/routing/RoutingResolveTraceKt;->buildConstraints(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
