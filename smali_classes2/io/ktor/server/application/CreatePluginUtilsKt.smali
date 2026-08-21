.class public final Lio/ktor/server/application/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001aM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a[\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0015\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a\u008b\u0001\u0010\u001f\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0017\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u008b\u0001\u0010!\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0017\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0004\u0012\u00020\t0\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010 \u001aA\u0010$\u001a\u00020\t\"\u0008\u0008\u0000\u0010\"*\u00020\u0000\"\u000e\u0008\u0001\u0010#*\u0008\u0012\u0004\u0012\u00028\u00000\u0008*\u00028\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a9\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "",
        "PluginConfigT",
        "",
        "name",
        "configurationPath",
        "Lkotlin/Function1;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "createConfiguration",
        "Lio/ktor/server/application/PluginBuilder;",
        "Laz6;",
        "body",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "createApplicationPlugin",
        "(Ljava/lang/String;Ljava/lang/String;Lfa2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;",
        "Lio/ktor/server/application/RouteScopedPluginBuilder;",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "createRouteScopedPlugin",
        "(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;",
        "(Ljava/lang/String;Ljava/lang/String;Lfa2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;",
        "(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;",
        "(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "PipelineT",
        "Lio/ktor/server/application/Plugin;",
        "Lio/ktor/server/application/PluginInstance;",
        "Lio/ktor/server/application/Application;",
        "application",
        "pipeline",
        "configure",
        "createPluginInstance",
        "(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;",
        "createRouteScopedPluginInstance",
        "Configuration",
        "Builder",
        "setupPlugin",
        "(Lio/ktor/server/application/PluginBuilder;Lfa2;)V",
        "T",
        "path",
        "withConfig",
        "(Lfa2;Ljava/lang/String;)Lfa2;",
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
.method public static synthetic a(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin$lambda$0(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/CreatePluginUtilsKt;->createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lfa2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/CreatePluginUtilsKt;->withConfig$lambda$0(Ljava/lang/String;Lfa2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin$lambda$0(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lda2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/application/ApplicationPluginImpl;

    new-instance v1, Lx8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    iput-object p1, v1, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1, p2}, Lio/ktor/server/application/ApplicationPluginImpl;-><init>(Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Laz6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lyg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    invoke-static {p0, v0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Ljava/lang/String;Lfa2;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lio/ktor/server/application/ApplicationPluginImpl;

    invoke-static {p2, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->withConfig(Lfa2;Ljava/lang/String;)Lfa2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lio/ktor/server/application/ApplicationPluginImpl;-><init>(Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v0
.end method

.method private static final createApplicationPlugin$lambda$0(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createApplicationPlugin$lambda$1()Laz6;
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method private static final createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lfa2;",
            "Lfa2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    invoke-interface {p4, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p0

    new-instance p5, Lio/ktor/server/application/CreatePluginUtilsKt$createPluginInstance$pluginBuilder$1;

    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/CreatePluginUtilsKt$createPluginInstance$pluginBuilder$1;-><init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V

    invoke-static {p5, p3}, Lio/ktor/server/application/CreatePluginUtilsKt;->setupPlugin(Lio/ktor/server/application/PluginBuilder;Lfa2;)V

    new-instance p0, Lio/ktor/server/application/PluginInstance;

    invoke-direct {p0, p5}, Lio/ktor/server/application/PluginInstance;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    return-object p0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lda2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/application/RouteScopedPluginImpl;

    new-instance v1, Lx8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    iput-object p1, v1, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1, p2}, Lio/ktor/server/application/RouteScopedPluginImpl;-><init>(Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Laz6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lyg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    invoke-static {p0, v0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Ljava/lang/String;Lfa2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lio/ktor/server/application/RouteScopedPluginImpl;

    invoke-static {p2, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->withConfig(Lfa2;Ljava/lang/String;)Lfa2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lio/ktor/server/application/RouteScopedPluginImpl;-><init>(Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v0
.end method

.method private static final createRouteScopedPlugin$lambda$0(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createRouteScopedPlugin$lambda$1()Laz6;
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method private static final createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;Lfa2;Lfa2;)Lio/ktor/server/application/PluginInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lfa2;",
            "Lfa2;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    invoke-interface {p4, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p0

    new-instance p5, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;

    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;-><init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V

    invoke-static {p5, p3}, Lio/ktor/server/application/CreatePluginUtilsKt;->setupPlugin(Lio/ktor/server/application/PluginBuilder;Lfa2;)V

    new-instance p0, Lio/ktor/server/application/PluginInstance;

    invoke-direct {p0, p5}, Lio/ktor/server/application/PluginInstance;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    return-object p0
.end method

.method public static synthetic d()Laz6;
    .locals 1

    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin$lambda$1()Laz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Laz6;
    .locals 1

    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin$lambda$1()Laz6;

    move-result-object v0

    return-object v0
.end method

.method private static final setupPlugin(Lio/ktor/server/application/PluginBuilder;Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Configuration:",
            "Ljava/lang/Object;",
            "Builder:",
            "Lio/ktor/server/application/PluginBuilder<",
            "TConfiguration;>;>(TBuilder;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getCallInterceptions$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/Interception;

    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Lfa2;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getOnReceiveInterceptions$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/Interception;

    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Lfa2;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getOnResponseInterceptions$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/Interception;

    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Lfa2;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getAfterResponseInterceptions$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/Interception;

    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Lfa2;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getHooks$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/HookHandler;

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/server/application/HookHandler;->install(Lio/ktor/server/application/ApplicationCallPipeline;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static final withConfig(Lfa2;Ljava/lang/String;)Lfa2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa2;",
            "Ljava/lang/String;",
            ")",
            "Lfa2;"
        }
    .end annotation

    new-instance v0, Lc0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc0;-><init>(I)V

    iput-object p1, v0, Lc0;->f:Ljava/lang/Object;

    iput-object p0, v0, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method private static final withConfig$lambda$0(Ljava/lang/String;Lfa2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lio/ktor/server/config/MapApplicationConfig;

    invoke-direct {p0}, Lio/ktor/server/config/MapApplicationConfig;-><init>()V

    :goto_0
    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
