.class public interface abstract Lio/ktor/server/application/ApplicationEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/ApplicationEnvironment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\n\u001a\u00060\u0006j\u0002`\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "",
        "Ljava/lang/ClassLoader;",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "classLoader",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "getLog",
        "()Lmt3;",
        "log",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "config",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getMonitor$annotations",
        "()V",
        "monitor",
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


# virtual methods
.method public abstract getClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getConfig()Lio/ktor/server/config/ApplicationConfig;
.end method

.method public abstract getLog()Lmt3;
.end method

.method public abstract getMonitor()Lio/ktor/events/Events;
.end method
