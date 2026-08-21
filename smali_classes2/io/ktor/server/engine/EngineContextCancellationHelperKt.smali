.class public final Lio/ktor/server/engine/EngineContextCancellationHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u000f\u001a\u00020\u0006*\u00020\t2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "Lio/ktor/server/application/Application;",
        "application",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "Lqu0;",
        "stopServerOnCancellation",
        "(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/Application;JJ)Lqu0;",
        "Lx13;",
        "Lkotlin/Function1;",
        "Ll11;",
        "Laz6;",
        "",
        "block",
        "launchOnCancellation",
        "(Lx13;Lfa2;)Lqu0;",
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
.method public static final launchOnCancellation(Lx13;Lfa2;)Lqu0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx13;",
            "Lfa2;",
            ")",
            "Lqu0;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly13;

    invoke-direct {v0, p0}, Ly13;-><init>(Lx13;)V

    sget-object v1, Lzi1;->a:Lzi1;

    invoke-static {v1}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object v1

    invoke-interface {p0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    new-instance v1, Lq31;

    const-string v2, "cancellation-watcher"

    invoke-direct {v1, v2}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    new-instance v1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Lqu0;Lfa2;Ll11;)V

    const/4 p1, 0x2

    sget-object v3, Lve2;->c:Lve2;

    invoke-static {v3, p0, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v0
.end method

.method public static final stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/Application;JJ)Lqu0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getParentCoroutineContext()Lk31;

    move-result-object p1

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p1, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    check-cast p1, Lx13;

    if-eqz p1, :cond_1

    new-instance v0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)V

    invoke-static {p1, v0}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->launchOnCancellation(Lx13;Lfa2;)Lqu0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/b;->a()Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopServerOnCancellation$default(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/Application;JJILjava/lang/Object;)Lqu0;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x32

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x1388

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/Application;JJ)Lqu0;

    move-result-object p0

    return-object p0
.end method
