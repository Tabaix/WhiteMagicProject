.class public final Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "availableProcessorsBridge",
        "()I",
        "",
        "message",
        "Laz6;",
        "printError",
        "(Ljava/lang/Object;)V",
        "Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "Lio/ktor/server/engine/EnginePipeline;",
        "pipeline",
        "configureShutdownUrl",
        "(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/EnginePipeline;)V",
        "Lzi1;",
        "Lm31;",
        "getIOBridge",
        "(Lzi1;)Lm31;",
        "IOBridge",
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
.method public static synthetic a(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$Config;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->configureShutdownUrl$lambda$0(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$Config;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final availableProcessorsBridge()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static final configureShutdownUrl(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/EnginePipeline;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ktor.deployment.shutdown.url"

    invoke-interface {p0, v0}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfigValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    new-instance v1, Lwk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwk;-><init>(I)V

    iput-object p0, v1, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final configureShutdownUrl$lambda$0(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$Config;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lio/ktor/server/engine/ShutDownUrl$Config;->setShutDownUrl(Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final getIOBridge(Lzi1;)Lm31;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsa1;->c:Lsa1;

    return-object p0
.end method

.method public static final printError(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method
