.class public final Lio/ktor/server/application/RouteScopedPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "F",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/Plugin;",
        "plugin",
        "findPluginInRoute",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;",
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
.method public static final findPluginInRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v0, v0, Lio/ktor/server/routing/RoutingRoot;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
