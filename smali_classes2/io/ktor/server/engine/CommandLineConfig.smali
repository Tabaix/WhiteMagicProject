.class public final Lio/ktor/server/engine/CommandLineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/engine/CommandLineConfig;",
        "",
        "Lio/ktor/server/application/ServerConfig;",
        "rootConfig",
        "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "engineConfig",
        "<init>",
        "(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/BaseApplicationEngine$Configuration;)V",
        "Lio/ktor/server/application/ServerConfig;",
        "getRootConfig",
        "()Lio/ktor/server/application/ServerConfig;",
        "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "getEngineConfig",
        "()Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
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
.field private final engineConfig:Lio/ktor/server/engine/BaseApplicationEngine$Configuration;

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final rootConfig:Lio/ktor/server/application/ServerConfig;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ServerConfig;Lio/ktor/server/engine/BaseApplicationEngine$Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/CommandLineConfig;->rootConfig:Lio/ktor/server/application/ServerConfig;

    iput-object p2, p0, Lio/ktor/server/engine/CommandLineConfig;->engineConfig:Lio/ktor/server/engine/BaseApplicationEngine$Configuration;

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/CommandLineConfig;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-void
.end method


# virtual methods
.method public final getEngineConfig()Lio/ktor/server/engine/BaseApplicationEngine$Configuration;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/CommandLineConfig;->engineConfig:Lio/ktor/server/engine/BaseApplicationEngine$Configuration;

    return-object p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/CommandLineConfig;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public final getRootConfig()Lio/ktor/server/application/ServerConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/CommandLineConfig;->rootConfig:Lio/ktor/server/application/ServerConfig;

    return-object p0
.end method
