.class public final Lio/ktor/server/engine/EmbeddedServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEngine::",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TConfiguration:",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B9\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010 J$\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010J\u001b\u0010)\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020#012\u0006\u00103\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\u0010J!\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020#2\u0008\u00107\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\'H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020#2\u0006\u0010>\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ5\u0010I\u001a\u0004\u0018\u00010C*\"\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0G\u0012\u0006\u0012\u0004\u0018\u00010\u00050Fj\u0002`HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010K\u001a\u0004\u0018\u00010A*\"\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0G\u0012\u0006\u0012\u0004\u0018\u00010\u00050Fj\u0002`HH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010M\u001a\u00020C*\"\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0G\u0012\u0006\u0012\u0004\u0018\u00010\u00050Fj\u0002`HH\u0002\u00a2\u0006\u0004\u0008M\u0010JJ(\u0010O\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020A2\u0006\u0010>\u001a\u00020,2\u0006\u0010N\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ-\u0010R\u001a\u00020\u000b2\u001c\u0010Q\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0G\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ6\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020A2\u001c\u0010Q\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0G\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0082@\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u001d\u0010Z\u001a\u00020Y8\u0006\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u0012\u0004\u0008^\u0010\u0010\u001a\u0004\u0008\\\u0010]R\u0017\u0010`\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010d\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020A0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020A0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR!\u0010z\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u0012\u0004\u0008y\u0010\u0010\u001a\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u00028\u00008\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010v\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0012\u00103\u001a\u00020#8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010%R\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0\'8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010*\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "",
        "Lio/ktor/server/application/ServerConfig;",
        "rootConfig",
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Laz6;",
        "engineConfigBlock",
        "<init>",
        "(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V",
        "reload",
        "()V",
        "",
        "wait",
        "start",
        "(Z)Lio/ktor/server/engine/EmbeddedServer;",
        "startSuspend",
        "(ZLl11;)Ljava/lang/Object;",
        "",
        "shutdownGracePeriod",
        "shutdownTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "stop",
        "(JJLjava/util/concurrent/TimeUnit;)V",
        "gracePeriodMillis",
        "timeoutMillis",
        "(JJ)V",
        "stopSuspend",
        "(JJLl11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/Application;",
        "currentApplication",
        "()Lio/ktor/server/application/Application;",
        "reloadApplication",
        "",
        "Ljava/nio/file/WatchEvent;",
        "getFileChanges",
        "()Ljava/util/List;",
        "Lkotlin/Pair;",
        "Ljava/lang/ClassLoader;",
        "createApplication",
        "()Lkotlin/Pair;",
        "createClassLoader",
        "()Ljava/lang/ClassLoader;",
        "Lio/ktor/events/EventDefinition;",
        "event",
        "application",
        "safeRaiseEvent",
        "(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V",
        "destroyApplication",
        "classLoader",
        "destroyBlocking",
        "(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;)V",
        "Ljava/net/URL;",
        "urls",
        "watchUrls",
        "(Ljava/util/List;)V",
        "currentClassLoader",
        "instantiateAndConfigureApplication",
        "(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;",
        "",
        "name",
        "Lio/ktor/server/application/DynamicApplicationModule;",
        "dynamicModule",
        "(Ljava/lang/String;)Lio/ktor/server/application/DynamicApplicationModule;",
        "Lkotlin/Function2;",
        "Ll11;",
        "Lio/ktor/server/engine/ApplicationModule;",
        "toDynamicModuleOrNull",
        "(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;",
        "methodNameOrNull",
        "(Lta2;)Ljava/lang/String;",
        "wrapWithDynamicModule",
        "newInstance",
        "launchModuleByName",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;",
        "block",
        "avoidingDoubleStartup",
        "(Lfa2;)V",
        "fqName",
        "avoidingDoubleStartupFor",
        "(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;",
        "cleanupWatcher",
        "Lio/ktor/server/application/ServerConfig;",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getMonitor$annotations",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "engineConfig",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "getEngineConfig",
        "()Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "applicationInstanceLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "recreateInstance",
        "Z",
        "applicationClassLoader",
        "Ljava/lang/ClassLoader;",
        "Ljava/nio/file/WatchKey;",
        "packageWatchKeys",
        "Ljava/util/List;",
        "configuredWatchPath",
        "watchPatterns",
        "Lio/ktor/server/application/ModuleParametersInjector;",
        "moduleInjector$delegate",
        "Lsg3;",
        "getModuleInjector",
        "()Lio/ktor/server/application/ModuleParametersInjector;",
        "getModuleInjector$annotations",
        "moduleInjector",
        "applicationInstance",
        "Lio/ktor/server/application/Application;",
        "engine",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "getEngine",
        "()Lio/ktor/server/engine/ApplicationEngine;",
        "Ljava/nio/file/WatchService;",
        "watcher$delegate",
        "getWatcher",
        "()Ljava/nio/file/WatchService;",
        "watcher",
        "getApplication",
        "getModules",
        "modules",
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
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private applicationInstance:Lio/ktor/server/application/Application;

.field private final applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final configuredWatchPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:Lio/ktor/server/engine/ApplicationEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTEngine;"
        }
    .end annotation
.end field

.field private final engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTConfiguration;"
        }
    .end annotation
.end field

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final moduleInjector$delegate:Lsg3;

.field private final monitor:Lio/ktor/events/Events;

.field private packageWatchKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/nio/file/WatchKey;",
            ">;"
        }
    .end annotation
.end field

.field private recreateInstance:Z

.field private final rootConfig:Lio/ktor/server/application/ServerConfig;

.field private final watchPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watcher$delegate:Lsg3;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ServerConfig;",
            "Lio/ktor/server/engine/ApplicationEngineFactory<",
            "+TTEngine;TTConfiguration;>;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p2, p3}, Lio/ktor/server/engine/ApplicationEngineFactory;->configuration(Lfa2;)Lio/ktor/server/engine/ApplicationEngine$Configuration;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    invoke-interface {v2}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object v1

    const-string v4, "ktor.deployment.watch"

    invoke-interface {v1, v4}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/ktor/server/config/ApplicationConfigValue;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->configuredWatchPath:Ljava/util/List;

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getWatchPaths$ktor_server_core()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->watchPatterns:Ljava/util/List;

    new-instance v0, Lbl1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->moduleInjector$delegate:Lsg3;

    new-instance v1, Lio/ktor/server/application/Application;

    move-object v5, v3

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getParentCoroutineContext()Lk31;

    move-result-object v6

    new-instance v7, Lio/ktor/server/engine/EmbeddedServer$applicationInstance$1;

    invoke-direct {v7, p0}, Lio/ktor/server/engine/EmbeddedServer$applicationInstance$1;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/application/Application;-><init>(Lio/ktor/server/application/ApplicationEnvironment;ZLjava/lang/String;Lio/ktor/events/Events;Lk31;Lda2;)V

    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v4

    new-instance v6, Lio/ktor/server/engine/EmbeddedServer$engine$1;

    invoke-direct {v6, p0}, Lio/ktor/server/engine/EmbeddedServer$engine$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v3, v5

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lio/ktor/server/engine/ApplicationEngineFactory;->create(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/ApplicationEngine$Configuration;Lda2;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->engine:Lio/ktor/server/engine/ApplicationEngine;

    new-instance p1, Lbl1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbl1;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->watcher$delegate:Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;ILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 149
    new-instance p3, Lxj1;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lxj1;-><init>(I)V

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/ApplicationEngineFactory;Lfa2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a()Ljava/nio/file/WatchService;
    .locals 1

    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->watcher_delegate$lambda$0()Ljava/nio/file/WatchService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$avoidingDoubleStartupFor(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServer;->avoidingDoubleStartupFor(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentApplication(Lio/ktor/server/engine/EmbeddedServer;)Lio/ktor/server/application/Application;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->currentApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleInjector(Lio/ktor/server/engine/EmbeddedServer;)Lio/ktor/server/application/ModuleParametersInjector;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->getModuleInjector()Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModules(Lio/ktor/server/engine/EmbeddedServer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->getModules()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchModuleByName(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServer;->launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final avoidingDoubleStartup(Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartup$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartup$1;-><init>(Lfa2;Ll11;)V

    invoke-static {p0}, Lk60;->m0(Lta2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    throw p0
.end method

.method private final avoidingDoubleStartupFor(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;

    iget v1, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ll11;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lfa2;

    iget-object p2, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->getCurrentStartupModules()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput-object p1, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/engine/EmbeddedServer$avoidingDoubleStartupFor$1;->label:I

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, p3, :cond_4

    return-object p3

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_5
    const-string p0, "Module startup is already in progress for function "

    const-string p2, " (recursive module startup from module main?)"

    invoke-static {p0, p1, p2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Lio/ktor/server/application/ModuleParametersInjector;
    .locals 1

    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->moduleInjector_delegate$lambda$0()Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lio/ktor/server/engine/EmbeddedServer;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->start$lambda$0(Lio/ktor/server/engine/EmbeddedServer;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupWatcher()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->getWatcher()Ljava/nio/file/WatchService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/nio/file/WatchService;->close()V

    sget-object p0, Laz6;->a:Laz6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final createApplication()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->createClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-direct {p0, v0}, Lio/ktor/server/engine/EmbeddedServer;->instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw p0
.end method

.method private final createClassLoader()Ljava/lang/ClassLoader;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v2}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    const-string v2, "Autoreload is disabled because the development mode is off."

    invoke-interface {v0, v2}, Lmt3;->info(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->watchPatterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    const-string v2, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    invoke-interface {v0, v2}, Lmt3;->info(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, Lio/ktor/server/engine/ClassLoadersKt;->supportsAutoReload(Ljava/lang/ClassLoader;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-reload is disabled: application is loaded by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", which is not a standard URLClassLoader. This typically happens when running inside a fat-JAR (e.g. Spring Boot Launcher, Amper). Set ktor.development=false to suppress this warning."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmt3;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v1}, Lio/ktor/server/engine/ClassLoadersKt;->allURLs(Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "java.home"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v6}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Java Home: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object v6, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v6}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Class Loader: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4, v10}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lmt3;->debug(Ljava/lang/String;)V

    const-class v17, Ly76;

    const-class v18, Lio/ktor/util/Attributes;

    const-class v11, Lio/ktor/server/application/ApplicationEnvironment;

    const-class v12, Lio/ktor/util/pipeline/Pipeline;

    const-class v13, Lio/ktor/http/HttpStatusCode;

    const-class v14, Lfa2;

    const-class v15, Lmt3;

    const-class v16, Lio/ktor/utils/io/ByteReadChannel;

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/net/URL;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lio/ktor/server/engine/EmbeddedServerJvmKt;->checkUrlMatches(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v10}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    const-string v2, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    invoke-interface {v0, v2}, Lmt3;->info(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-direct {v0, v5}, Lio/ktor/server/engine/EmbeddedServer;->watchUrls(Ljava/util/List;)V

    new-instance v0, Lio/ktor/server/engine/OverridingClassLoader;

    invoke-direct {v0, v5, v1}, Lio/ktor/server/engine/OverridingClassLoader;-><init>(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final currentApplication()Lio/ktor/server/application/Application;
    .locals 9

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "EmbeddedServer was stopped"

    if-eqz v1, :cond_8

    :try_start_1
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v3}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->getFileChanges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->reloadApplication()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v7, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v7}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v7

    const-string v8, "Auto-reload failed; continuing to serve the previously loaded application."

    invoke-interface {v7, v8, v6}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-ge v5, v4, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static synthetic d(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->_init_$lambda$0(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private final destroyApplication()V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationClassLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopping()Lio/ktor/events/EventDefinition;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lio/ktor/server/engine/EmbeddedServer;->safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    :try_start_0
    invoke-direct {p0, v0, v1}, Lio/ktor/server/engine/EmbeddedServer;->destroyBlocking(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v2}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v2

    const-string v3, "Failed to destroy application instance."

    invoke-interface {v2, v3, v1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopped()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/ktor/server/engine/EmbeddedServer;->safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/WatchKey;

    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    return-void
.end method

.method private final destroyBlocking(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$destroyBlocking$1;

    invoke-direct {v1, p0, p1, v0}, Lio/ktor/server/engine/EmbeddedServer$destroyBlocking$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lio/ktor/server/application/Application;Ll11;)V

    invoke-static {v1}, Lk60;->m0(Lta2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p0, p2, Lio/ktor/server/engine/OverridingClassLoader;

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/OverridingClassLoader;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/server/engine/OverridingClassLoader;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    instance-of p1, p2, Lio/ktor/server/engine/OverridingClassLoader;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/OverridingClassLoader;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/server/engine/OverridingClassLoader;->close()V

    :cond_3
    throw p0
.end method

.method private final dynamicModule(Ljava/lang/String;)Lio/ktor/server/application/DynamicApplicationModule;
    .locals 3

    new-instance v0, Lio/ktor/server/application/DynamicApplicationModule;

    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/EmbeddedServer$dynamicModule$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Ll11;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/DynamicApplicationModule;-><init>(Ljava/lang/String;Lva2;)V

    return-object v0
.end method

.method private final getFileChanges()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/WatchEvent<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchKey;

    invoke-interface {v3}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v1

    const-string v3, "Changes in application detected."

    invoke-interface {v1, v3}, Lmt3;->info(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/WatchKey;

    invoke-interface {v5}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/ClosedWatchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v5}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changes to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files caused application restart."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lmt3;->debug(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcs0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchEvent;

    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v4

    const-string v5, "...  {}"

    invoke-interface {v3}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_4
    return-object v2

    :cond_4
    invoke-interface {v5}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v3

    const-string v5, "Waiting for more changes."

    invoke-interface {v3, v5}, Lmt3;->debug(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/file/ClosedWatchServiceException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v3

    goto/16 :goto_1

    :goto_5
    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    const-string v2, "Watch service was closed"

    invoke-interface {p0, v2, v1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    const-string v2, "Watch service was interrupted"

    invoke-interface {p0, v2, v1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getModuleInjector()Lio/ktor/server/application/ModuleParametersInjector;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->moduleInjector$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/ModuleParametersInjector;

    return-object p0
.end method

.method private static synthetic getModuleInjector$annotations()V
    .locals 0

    return-void
.end method

.method private final getModules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/DynamicApplicationModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-static {v0}, Lio/ktor/server/application/ApplicationModulesKt;->getModuleConfigReferences(Lio/ktor/server/application/ApplicationEnvironment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/ktor/server/engine/EmbeddedServer;->dynamicModule(Ljava/lang/String;)Lio/ktor/server/application/DynamicApplicationModule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfig;->getModules$ktor_server_core()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    invoke-direct {p0, v2}, Lio/ktor/server/engine/EmbeddedServer;->toDynamicModuleOrNull(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lio/ktor/server/engine/EmbeddedServer;->wrapWithDynamicModule(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMonitor$annotations()V
    .locals 0

    return-void
.end method

.method private final getWatcher()Ljava/nio/file/WatchService;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->watcher$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/WatchService;

    return-object p0
.end method

.method private final instantiateAndConfigureApplication(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;
    .locals 9

    iget-boolean v0, p0, Lio/ktor/server/engine/EmbeddedServer;->recreateInstance:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/ktor/server/engine/EmbeddedServer;->recreateInstance:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lio/ktor/server/application/Application;

    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v4

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfig;->getRootPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfig;->getParentCoroutineContext()Lk31;

    move-result-object v7

    new-instance v8, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$newInstance$1;

    invoke-direct {v8, p0}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$newInstance$1;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, Lio/ktor/server/application/Application;-><init>(Lio/ktor/server/application/ApplicationEnvironment;ZLjava/lang/String;Lio/ktor/events/Events;Lk31;Lda2;)V

    move-object v0, v2

    :goto_1
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/ktor/server/engine/EmbeddedServer;->safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)V

    invoke-direct {p0, v1}, Lio/ktor/server/engine/EmbeddedServer;->avoidingDoubleStartup(Lfa2;)V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationModulesLoaded()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarted()Lio/ktor/events/EventDefinition;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final launchModuleByName(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Lio/ktor/server/application/Application;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServer$launchModuleByName$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;Lio/ktor/server/engine/EmbeddedServer;Ll11;)V

    invoke-direct {v4, v2, v0, p4}, Lio/ktor/server/engine/EmbeddedServer;->avoidingDoubleStartupFor(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final methodNameOrNull(Lta2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lio/ktor/server/engine/ServerHostUtilsKt;->methodName(Lua2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    const-string v1, "Module can\'t be loaded dynamically; auto-reloading unavailable"

    invoke-interface {p0, v1, v0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 p0, 0x24

    invoke-static {p1, p0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method private static final moduleInjector_delegate$lambda$0()Lio/ktor/server/application/ModuleParametersInjector;
    .locals 2

    const-class v0, Lio/ktor/server/application/ModuleParametersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->H(Lmu5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/ModuleParametersInjector;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/server/application/ModuleParametersInjector;->Companion:Lio/ktor/server/application/ModuleParametersInjector$Companion;

    invoke-virtual {v0}, Lio/ktor/server/application/ModuleParametersInjector$Companion;->getDisabled$ktor_server_core()Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final reloadApplication()V
    .locals 7

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationClassLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->createApplication()Lkotlin/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/server/application/Application;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopping()Lio/ktor/events/EventDefinition;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lio/ktor/server/engine/EmbeddedServer;->safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/ktor/server/engine/EmbeddedServer;->destroyBlocking(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v5}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v5

    const-string v6, "Failed to destroy previous application instance."

    invoke-interface {v5, v6, v1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopped()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/ktor/server/engine/EmbeddedServer;->safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    if-eq v0, v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/WatchKey;

    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    iput-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchKey;

    invoke-interface {v3}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    :cond_3
    throw v0
.end method

.method private final safeRaiseEvent(Lio/ktor/events/EventDefinition;Lio/ktor/server/application/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;",
            "Lio/ktor/server/application/Application;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    invoke-virtual {v0, p1, p2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    const-string p2, "One or more of the handlers thrown an exception"

    invoke-interface {p0, p2, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic start$default(Lio/ktor/server/engine/EmbeddedServer;ZILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer;->start(Z)Lio/ktor/server/engine/EmbeddedServer;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$0(Lio/ktor/server/engine/EmbeddedServer;)Laz6;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServer;->stop$default(Lio/ktor/server/engine/EmbeddedServer;JJILjava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic startSuspend$default(Lio/ktor/server/engine/EmbeddedServer;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->startSuspend(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stop$default(Lio/ktor/server/engine/EmbeddedServer;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-object p3, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-virtual {p3}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    move-result-wide p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServer;->stop(JJ)V

    return-void
.end method

.method public static synthetic stopSuspend$default(Lio/ktor/server/engine/EmbeddedServer;JJLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    move-result-wide p3

    :cond_1
    move-object v0, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServer;->stopSuspend(JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toDynamicModuleOrNull(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")",
            "Lio/ktor/server/application/DynamicApplicationModule;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->rootConfig:Lio/ktor/server/application/ServerConfig;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/EmbeddedServer;->methodNameOrNull(Lta2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lio/ktor/server/application/DynamicApplicationModule;

    new-instance v3, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lio/ktor/server/engine/EmbeddedServer$toDynamicModuleOrNull$1;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/String;Lta2;Ll11;)V

    invoke-direct {v2, v0, v3}, Lio/ktor/server/application/DynamicApplicationModule;-><init>(Ljava/lang/String;Lva2;)V

    return-object v2
.end method

.method private final watchUrls(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/nio/file/Path;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-array v1, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$watchUrls$visitor$1;

    invoke-direct {v1, v0}, Lio/ktor/server/engine/EmbeddedServer$watchUrls$visitor$1;-><init>(Ljava/util/HashSet;)V

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Watching "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for changes."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lmt3;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lio/ktor/server/engine/internal/AutoReloadUtilsKt;->get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH()Ljava/nio/file/WatchEvent$Modifier;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    new-array v4, v1, [Ljava/nio/file/WatchEvent$Modifier;

    aput-object p1, v4, v3

    goto :goto_4

    :cond_7
    new-array v4, v3, [Ljava/nio/file/WatchEvent$Modifier;

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->getWatcher()Ljava/nio/file/WatchService;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/nio/file/WatchEvent$Kind;

    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    aput-object v8, v7, v3

    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    aput-object v8, v7, v1

    sget-object v8, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {v5, v6, v7, v8}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->packageWatchKeys:Ljava/util/List;

    return-void
.end method

.method private static final watcher_delegate$lambda$0()Ljava/nio/file/WatchService;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final wrapWithDynamicModule(Lta2;)Lio/ktor/server/application/DynamicApplicationModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")",
            "Lio/ktor/server/application/DynamicApplicationModule;"
        }
    .end annotation

    new-instance p0, Lio/ktor/server/application/DynamicApplicationModule;

    new-instance v0, Lio/ktor/server/engine/EmbeddedServer$wrapWithDynamicModule$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/engine/EmbeddedServer$wrapWithDynamicModule$1;-><init>(Lta2;Ll11;)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, p1, v1}, Lio/ktor/server/application/DynamicApplicationModule;-><init>(Ljava/lang/String;Lva2;ILq91;)V

    return-object p0
.end method


# virtual methods
.method public final getApplication()Lio/ktor/server/application/Application;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->currentApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public final getEngine()Lio/ktor/server/engine/ApplicationEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTEngine;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->engine:Lio/ktor/server/engine/ApplicationEngine;

    return-object p0
.end method

.method public final getEngineConfig()Lio/ktor/server/engine/ApplicationEngine$Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTConfiguration;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->engineConfig:Lio/ktor/server/engine/ApplicationEngine$Configuration;

    return-object p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServer;->monitor:Lio/ktor/events/Events;

    return-object p0
.end method

.method public final reload()V
    .locals 5

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->reloadApplication()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final start(Z)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    new-instance v0, Lh5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh5;-><init>(I)V

    iput-object p0, v0, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lio/ktor/server/engine/ShutdownHookKt;->addShutdownHook(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->createApplication()Lkotlin/Pair;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/server/application/Application;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstance:Lio/ktor/server/application/Application;

    iput-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationClassLoader:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/application/Application;->getCoroutineContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$start$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/server/engine/EmbeddedServer$start$3;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->engine:Lio/ktor/server/engine/ApplicationEngine;

    invoke-interface {v0, p1}, Lio/ktor/server/engine/ApplicationEngine;->start(Z)Lio/ktor/server/engine/ApplicationEngine;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->destroyApplication()V

    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->watchPatterns:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->cleanupWatcher()V

    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final startSuspend(ZLl11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-static {v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/EmbeddedServer$startSuspend$2;-><init>(Lio/ktor/server/engine/EmbeddedServer;ZLl11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final stop(JJ)V
    .locals 6

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServer;->stop(JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final stop(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->engine:Lio/ktor/server/engine/ApplicationEngine;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-interface {v0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/ktor/server/engine/EmbeddedServer;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {p2}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p2

    const-string p3, "Exception occurred during engine shutdown"

    invoke-interface {p2, p3, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->applicationInstanceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p3

    goto :goto_1

    :cond_0
    move p3, p4

    :goto_1
    move p5, p4

    :goto_2
    if-ge p5, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->destroyApplication()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge p4, p3, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->watchPatterns:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/ktor/server/engine/EmbeddedServer;->cleanupWatcher()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :goto_4
    if-ge p4, p3, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final stopSuspend(JJLl11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-static {v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/EmbeddedServer$stopSuspend$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/engine/EmbeddedServer$stopSuspend$2;-><init>(Lio/ktor/server/engine/EmbeddedServer;JJLl11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
