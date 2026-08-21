.class final Lio/ktor/server/application/RouteScopedPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/RouteScopedPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/RouteScopedPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R&\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/application/RouteScopedPluginImpl;",
        "",
        "PluginConfigT",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "createConfiguration",
        "Lio/ktor/server/application/RouteScopedPluginBuilder;",
        "Laz6;",
        "body",
        "<init>",
        "(Ljava/lang/String;Lfa2;Lfa2;)V",
        "pipeline",
        "configure",
        "Lio/ktor/server/application/PluginInstance;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)Lio/ktor/server/application/PluginInstance;",
        "Lfa2;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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
.field private final body:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final createConfiguration:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa2;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->createConfiguration:Lfa2;

    iput-object p3, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->body:Lfa2;

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/server/application/PluginInstance;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance p2, Lio/ktor/util/AttributeKey;

    invoke-direct {p2, p1, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    iput-object p2, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->key:Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/ktor/server/routing/RoutingNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/routing/Route;

    invoke-static {v0}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/server/application/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/ktor/server/application/Application;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->body:Lfa2;

    iget-object v5, p0, Lio/ktor/server/application/RouteScopedPluginImpl;->createConfiguration:Lfa2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/server/application/CreatePluginUtilsKt;->access$createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    const-string p1, "Unsupported pipeline type: "

    invoke-static {p0, p1}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/RouteScopedPluginImpl;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method
