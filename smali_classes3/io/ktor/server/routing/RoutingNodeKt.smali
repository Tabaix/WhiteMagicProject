.class public final Lio/ktor/server/routing/RoutingNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\u0002\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aQ\u0010\u0016\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e24\u0010\u0015\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a#\u0010\u001b\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\"\u0015\u0010\u000c\u001a\u00020\u000b*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*B\u0010 \"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001e2\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingNode;",
        "",
        "getAllRoutes",
        "(Lio/ktor/server/routing/RoutingNode;)Ljava/util/List;",
        "",
        "endpoints",
        "Laz6;",
        "(Lio/ktor/server/routing/RoutingNode;Ljava/util/List;)V",
        "Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/routing/RoutePathFormat;",
        "format",
        "",
        "path",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;)Ljava/lang/String;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "Ll11;",
        "",
        "block",
        "intercept",
        "(Lio/ktor/server/routing/Route;Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/server/routing/Route;Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "getPath",
        "(Lio/ktor/server/routing/Route;)Ljava/lang/String;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/RoutingContext;",
        "RoutingHandler",
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
.method public static final getAllRoutes(Lio/ktor/server/routing/RoutingNode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {p0, v0}, Lio/ktor/server/routing/RoutingNodeKt;->getAllRoutes(Lio/ktor/server/routing/RoutingNode;Ljava/util/List;)V

    return-object v0
.end method

.method private static final getAllRoutes(Lio/ktor/server/routing/RoutingNode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getHandlers$ktor_server_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingNode;

    invoke-static {v0, p1}, Lio/ktor/server/routing/RoutingNodeKt;->getAllRoutes(Lio/ktor/server/routing/RoutingNode;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final getPath(Lio/ktor/server/routing/Route;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/ktor/server/routing/RoutingNodeKt;->path$default(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final insertPhaseAfter(Lio/ktor/server/routing/Route;Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method public static final insertPhaseBefore(Lio/ktor/server/routing/Route;Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method public static final intercept(Lio/ktor/server/routing/Route;Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lva2;",
            ")V"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method public static final path(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/Route;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/ktor/server/routing/RoutingNodeKt;->path(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    instance-of v2, p0, Lio/ktor/server/routing/RoutePathComponent;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lio/ktor/server/routing/RoutePathComponent;

    :cond_1
    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p1, v1}, Lio/ktor/server/routing/RoutePathFormat;->format(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const/16 p1, 0x2f

    invoke-static {v0, p1}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p1}, Lvd6;->I0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, p0}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic path$default(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/server/routing/RoutePathFormat;->Companion:Lio/ktor/server/routing/RoutePathFormat$Companion;

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutePathFormat$Companion;->getDefault()Lio/ktor/server/routing/RoutePathFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingNodeKt;->path(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutePathFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
