.class public final Lio/ktor/server/engine/ShutdownHookJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a)\u0010\u0004\u001a\u00020\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlin/Function0;",
        "Laz6;",
        "stop",
        "platformAddShutdownHook",
        "(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V",
        "",
        "SHUTDOWN_HOOK_ENABLED",
        "Z",
        "getSHUTDOWN_HOOK_ENABLED",
        "()Z",
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
.field private static final SHUTDOWN_HOOK_ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.server.engine.ShutdownHook"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/server/engine/ShutdownHookJvmKt;->SHUTDOWN_HOOK_ENABLED:Z

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/engine/ShutdownHook;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/engine/ShutdownHookJvmKt;->platformAddShutdownHook$lambda$0(Lio/ktor/server/engine/ShutdownHook;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getSHUTDOWN_HOOK_ENABLED()Z
    .locals 1

    sget-boolean v0, Lio/ktor/server/engine/ShutdownHookJvmKt;->SHUTDOWN_HOOK_ENABLED:Z

    return v0
.end method

.method public static final platformAddShutdownHook(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "**>;",
            "Lda2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/engine/ShutdownHook;

    invoke-direct {v0, p1}, Lio/ktor/server/engine/ShutdownHook;-><init>(Lda2;)V

    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->getMonitor()Lio/ktor/events/Events;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopping()Lio/ktor/events/EventDefinition;

    move-result-object p1

    new-instance v1, Lio/ktor/server/engine/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/ktor/server/engine/b;->c:Lio/ktor/server/engine/ShutdownHook;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private static final platformAddShutdownHook$lambda$0(Lio/ktor/server/engine/ShutdownHook;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
