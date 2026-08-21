.class public final Lio/ktor/server/application/ApplicationRootConfigBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationRootConfigBridge;",
        "",
        "Lio/ktor/server/application/ServerConfig;",
        "rootConfig",
        "Lk31;",
        "parentCoroutineContext",
        "<init>",
        "(Lio/ktor/server/application/ServerConfig;Lk31;)V",
        "Lk31;",
        "getParentCoroutineContext",
        "()Lk31;",
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
.field private final parentCoroutineContext:Lk31;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ServerConfig;Lk31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getDevelopmentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/server/application/ServerConfig;->getWatchPaths$ktor_server_core()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->INSTANCE:Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

    invoke-interface {p2, p1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/ktor/server/application/ApplicationRootConfigBridge;->parentCoroutineContext:Lk31;

    return-void
.end method


# virtual methods
.method public final getParentCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ApplicationRootConfigBridge;->parentCoroutineContext:Lk31;

    return-object p0
.end method
