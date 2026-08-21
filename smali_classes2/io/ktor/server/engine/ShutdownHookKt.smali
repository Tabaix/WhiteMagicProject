.class public final Lio/ktor/server/engine/ShutdownHookKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlin/Function0;",
        "Laz6;",
        "stop",
        "addShutdownHook",
        "(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V",
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
.method public static synthetic a(Lio/ktor/server/engine/EmbeddedServer;Lda2;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/ShutdownHookKt;->addShutdownHook$lambda$0(Lio/ktor/server/engine/EmbeddedServer;Lda2;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final addShutdownHook(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V
    .locals 4
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

    invoke-static {}, Lio/ktor/server/engine/ShutdownHookJvmKt;->getSHUTDOWN_HOOK_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    move-result-object v1

    new-instance v2, Lpx5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpx5;-><init>(I)V

    iput-object p0, v2, Lpx5;->f:Ljava/lang/Object;

    iput-object p1, v2, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    :cond_0
    return-void
.end method

.method private static final addShutdownHook$lambda$0(Lio/ktor/server/engine/EmbeddedServer;Lda2;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/ktor/server/engine/ShutdownHookJvmKt;->platformAddShutdownHook(Lio/ktor/server/engine/EmbeddedServer;Lda2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
