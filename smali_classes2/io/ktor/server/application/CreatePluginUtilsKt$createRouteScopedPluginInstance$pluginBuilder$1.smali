.class public final Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;
.super Lio/ktor/server/application/RouteScopedPluginBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/application/RouteScopedPluginBuilder<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "io/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1",
        "Lio/ktor/server/application/RouteScopedPluginBuilder;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "getPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "pluginConfig",
        "Ljava/lang/Object;",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoute",
        "()Lio/ktor/server/routing/RoutingNode;",
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
.field private final application:Lio/ktor/server/application/Application;

.field private final pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

.field private final pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfigT;"
        }
    .end annotation
.end field

.field private final route:Lio/ktor/server/routing/RoutingNode;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "TPluginConfigT;",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lio/ktor/server/application/RouteScopedPluginBuilder;-><init>(Lio/ktor/util/AttributeKey;)V

    iput-object p1, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->application:Lio/ktor/server/application/Application;

    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    iput-object p3, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pluginConfig:Ljava/lang/Object;

    instance-of p1, p2, Lio/ktor/server/routing/RoutingNode;

    if-eqz p1, :cond_0

    check-cast p2, Lio/ktor/server/routing/RoutingNode;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->route:Lio/ktor/server/routing/RoutingNode;

    return-void
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->application:Lio/ktor/server/application/Application;

    return-object p0
.end method

.method public getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    return-object p0
.end method

.method public getPluginConfig()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfigT;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pluginConfig:Ljava/lang/Object;

    return-object p0
.end method

.method public getRoute()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->route:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method
