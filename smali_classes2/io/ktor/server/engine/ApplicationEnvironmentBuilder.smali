.class public final Lio/ktor/server/engine/ApplicationEnvironmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEnvironmentBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "build",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "setClassLoader",
        "(Ljava/lang/ClassLoader;)V",
        "Lmt3;",
        "log",
        "Lmt3;",
        "getLog",
        "()Lmt3;",
        "setLog",
        "(Lmt3;)V",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "setConfig",
        "(Lio/ktor/server/config/ApplicationConfig;)V",
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
.field private classLoader:Ljava/lang/ClassLoader;

.field private config:Lio/ktor/server/config/ApplicationConfig;

.field private log:Lmt3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->classLoader:Ljava/lang/ClassLoader;

    const-string v0, "io.ktor.server.Application"

    invoke-static {v0}, Lot3;->d(Ljava/lang/String;)Lmt3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->log:Lmt3;

    new-instance v0, Lio/ktor/server/config/MapApplicationConfig;

    invoke-direct {v0}, Lio/ktor/server/config/MapApplicationConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->config:Lio/ktor/server/config/ApplicationConfig;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 7

    new-instance v0, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;

    iget-object v1, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->classLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->log:Lmt3;

    iget-object v3, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->config:Lio/ktor/server/config/ApplicationConfig;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/ApplicationEnvironmentImplJvm;-><init>(Ljava/lang/ClassLoader;Lmt3;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/events/Events;ILq91;)V

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getConfig()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->config:Lio/ktor/server/config/ApplicationConfig;

    return-object p0
.end method

.method public final getLog()Lmt3;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->log:Lmt3;

    return-object p0
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final setConfig(Lio/ktor/server/config/ApplicationConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->config:Lio/ktor/server/config/ApplicationConfig;

    return-void
.end method

.method public final setLog(Lmt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;->log:Lmt3;

    return-void
.end method
