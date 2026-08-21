.class public final Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/ApplicationEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Lmt3;",
        "log",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "Lio/ktor/events/Events;",
        "monitor",
        "<init>",
        "(Ljava/lang/ClassLoader;Lmt3;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/events/Events;)V",
        "Ljava/lang/ClassLoader;",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "Lmt3;",
        "getLog",
        "()Lmt3;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getMonitor$annotations",
        "()V",
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
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final config:Lio/ktor/server/config/ApplicationConfig;

.field private final log:Lmt3;

.field private final monitor:Lio/ktor/events/Events;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lmt3;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/events/Events;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->log:Lmt3;

    iput-object p3, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->config:Lio/ktor/server/config/ApplicationConfig;

    iput-object p4, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->monitor:Lio/ktor/events/Events;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Lmt3;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/events/Events;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 24
    new-instance p4, Lio/ktor/events/Events;

    invoke-direct {p4}, Lio/ktor/events/Events;-><init>()V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;-><init>(Ljava/lang/ClassLoader;Lmt3;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/events/Events;)V

    return-void
.end method

.method public static synthetic getMonitor$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public getConfig()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->config:Lio/ktor/server/config/ApplicationConfig;

    return-object p0
.end method

.method public getLog()Lmt3;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->log:Lmt3;

    return-object p0
.end method

.method public getMonitor()Lio/ktor/events/Events;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;->monitor:Lio/ktor/events/Events;

    return-object p0
.end method
