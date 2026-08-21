.class public final Lio/ktor/server/application/ApplicationPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aE\u0010\u0006\u001a\u00028\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aG\u0010\u0008\u001a\u0004\u0018\u00018\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001ai\u0010\u000e\u001a\u00028\u0002\"\u0012\u0008\u0000\u0010\t*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aQ\u0010\u0012\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u000c*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001au\u0010\u001c\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0018*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0019*\u00020\u0003\"\u0014\u0008\u0004\u0010\t*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000*\u00028\u00042\u0006\u0010\u001a\u001a\u00028\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aa\u0010\u000e\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\t*\u00020\u0010\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001e2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u001f\u001a\'\u0010 \u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001aU\u0010\"\u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a?\u0010&\u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\" \u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\")\u0010/\u001a\u00020(\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/server/application/PipelineCall;",
        "A",
        "",
        "F",
        "Lio/ktor/server/application/Plugin;",
        "plugin",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;",
        "pluginOrNull",
        "P",
        "B",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "install",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/BaseRouteScopedPlugin;",
        "installIntoRoute",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseRouteScopedPlugin;Lfa2;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/Route;",
        "child",
        "copyChildrenRecursively",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutingNode;)V",
        "TSubject",
        "TContext",
        "fakePipeline",
        "pluginInstance",
        "addAllInterceptors",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseApplicationPlugin;Lfa2;)Ljava/lang/Object;",
        "uninstallAllPlugins",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "uninstall",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "uninstallPlugin",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V",
        "Lio/ktor/util/Attributes;",
        "pluginRegistryKey",
        "Lio/ktor/util/AttributeKey;",
        "getPluginRegistryKey",
        "()Lio/ktor/util/AttributeKey;",
        "getPluginRegistry",
        "(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;",
        "pluginRegistry",
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


# static fields
.field private static final pluginRegistryKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/util/Attributes;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private static final _get_pluginRegistry_$lambda$0()Lio/ktor/util/Attributes;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lio/ktor/util/Attributes;
    .locals 1

    invoke-static {}, Lio/ktor/server/application/ApplicationPluginKt;->_get_pluginRegistry_$lambda$0()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method private static final addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;>(TP;TP;",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;TF;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/pipeline/PipelinePhase;

    invoke-virtual {p1, v1}, Lio/ktor/util/pipeline/Pipeline;->interceptorsForPhase(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva2;

    new-instance v4, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v3, v5}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lva2;Ll11;)V

    invoke-virtual {p0, v1, v4}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->install$lambda$1(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute$lambda$0(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final copyChildrenRecursively(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutingNode;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingNode;->getHandlers$ktor_server_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    invoke-interface {p0, v1}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/routing/RoutingNode;

    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->copyChildrenRecursively(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutingNode;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->install$lambda$0(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;>(TA;)",
            "Lio/ktor/util/Attributes;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    new-instance v1, Lyg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyg;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lda2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public static final getPluginRegistryKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final install(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseApplicationPlugin;Lfa2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lio/ktor/server/routing/RoutingNode;",
            "B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/BaseApplicationPlugin<",
            "-TP;+TB;TF;>;",
            "Lfa2;",
            ")TF;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/Plugin<",
            "-TP;+TB;TF;>;",
            "Lfa2;",
            ")TF;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/routing/RoutingNode;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/ktor/server/application/BaseRouteScopedPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    check-cast p1, Lio/ktor/server/application/BaseRouteScopedPlugin;

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseRouteScopedPlugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0, p2}, Lio/ktor/server/application/Plugin;->install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Conflicting application plugin is already installed with the same key as `"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic install$default(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseApplicationPlugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lr4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lr4;-><init>(I)V

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseApplicationPlugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lr4;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final install$lambda$1(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final installIntoRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseRouteScopedPlugin;Lfa2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;",
            "Lfa2;",
            ")TF;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lio/ktor/server/routing/RoutingRoot;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/server/routing/RoutingRoot;

    move-object v1, p0

    check-cast v1, Lio/ktor/server/routing/RoutingRoot;

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingRoot;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingRoot;-><init>(Lio/ktor/server/application/Application;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingNode;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getParent()Lio/ktor/server/routing/RoutingNode;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    move-result v3

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    :goto_0
    invoke-interface {p1, v0, p2}, Lio/ktor/server/application/Plugin;->install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/routing/RoutingNode;

    invoke-static {p0, v2}, Lio/ktor/server/application/ApplicationPluginKt;->copyChildrenRecursively(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RoutingNode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p0

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    const-string p1, "Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root."

    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Lio/ktor/server/application/DuplicatePluginException;

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Please make sure that you use unique name for the plugin and don\'t install it twice. Plugin `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` is already installed to the pipeline "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic installIntoRoute$default(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseRouteScopedPlugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lr4;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/BaseRouteScopedPlugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final installIntoRoute$lambda$0(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/routing/RoutingNode;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    invoke-static {p0, p1}, Lio/ktor/server/application/RouteScopedPluginKt;->findPluginInRoute(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lio/ktor/server/application/MissingApplicationPluginException;

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/server/application/MissingApplicationPluginException;-><init>(Lio/ktor/util/AttributeKey;)V

    throw p0
.end method

.method public static final pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final uninstall(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "-TA;+TB;TF;>;)V"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V

    return-void
.end method

.method public static final uninstallAllPlugins(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;>(TA;)V"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/AttributeKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/util/AttributeKey<",
            "TF;>;)V"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/Attributes;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/AutoCloseable;

    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_7
    :goto_2
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void
.end method
