.class public interface abstract Lio/ktor/server/engine/ApplicationEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/ApplicationEngine$Configuration;,
        Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "resolvedConnectors",
        "(Ll11;)Ljava/lang/Object;",
        "",
        "wait",
        "start",
        "(Z)Lio/ktor/server/engine/ApplicationEngine;",
        "startSuspend",
        "(ZLl11;)Ljava/lang/Object;",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "Laz6;",
        "stop",
        "(JJ)V",
        "stopSuspend",
        "(JJLl11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Configuration",
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


# direct methods
.method public static synthetic access$startSuspend$jd(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->startSuspend(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$stopSuspend$jd(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine;->stopSuspend(JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lio/ktor/server/engine/ApplicationEngine;ZILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/server/engine/ApplicationEngine;->start(Z)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: start"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic startSuspend$default(Lio/ktor/server/engine/ApplicationEngine;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->startSuspend(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: startSuspend"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic startSuspend$suspendImpl(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-static {v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/ApplicationEngine$startSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/ApplicationEngine$startSuspend$2;-><init>(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stop$default(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x1f4

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: stop"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stopSuspend$default(Lio/ktor/server/engine/ApplicationEngine;JJLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x1f4

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-interface/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine;->stopSuspend(JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: stopSuspend"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stopSuspend$suspendImpl(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-static {v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lzi1;)Lm31;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/engine/ApplicationEngine$stopSuspend$2;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public abstract getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
.end method

.method public abstract resolvedConnectors(Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(Z)Lio/ktor/server/engine/ApplicationEngine;
.end method

.method public startSuspend(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->startSuspend$suspendImpl(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract stop(JJ)V
.end method

.method public stopSuspend(JJLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine;->stopSuspend$suspendImpl(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
