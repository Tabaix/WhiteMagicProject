.class public final Lio/ktor/server/routing/RoutingIntrospectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoutingRoot",
        "(Lio/ktor/server/application/Application;)Lio/ktor/server/routing/RoutingNode;",
        "routingRoot",
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
.method public static final getRoutingRoot(Lio/ktor/server/application/Application;)Lio/ktor/server/routing/RoutingNode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->Plugin:Lio/ktor/server/routing/RoutingRoot$Plugin;

    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingRoot;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Routing plugin is not installed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
