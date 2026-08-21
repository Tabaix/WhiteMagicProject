.class public final Lio/ktor/server/application/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Bc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\t\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R<\u0010\t\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/server/application/ServerConfig;",
        "",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/Application;",
        "Ll11;",
        "Laz6;",
        "modules",
        "",
        "watchPaths",
        "rootPath",
        "",
        "developmentMode",
        "Lk31;",
        "parentCoroutineContext",
        "<init>",
        "(Lio/ktor/server/application/ApplicationEnvironment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLk31;)V",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Ljava/util/List;",
        "getModules$ktor_server_core",
        "()Ljava/util/List;",
        "getWatchPaths$ktor_server_core",
        "Ljava/lang/String;",
        "getRootPath",
        "()Ljava/lang/String;",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Lio/ktor/server/application/ApplicationRootConfigBridge;",
        "bridge",
        "Lio/ktor/server/application/ApplicationRootConfigBridge;",
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
.field private final bridge:Lio/ktor/server/application/ApplicationRootConfigBridge;

.field private final developmentMode:Z

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta2;",
            ">;"
        }
    .end annotation
.end field

.field private final parentCoroutineContext:Lk31;

.field private final rootPath:Ljava/lang/String;

.field private final watchPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lta2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lk31;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/ServerConfig;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iput-object p2, p0, Lio/ktor/server/application/ServerConfig;->modules:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/server/application/ServerConfig;->watchPaths:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/application/ServerConfig;->rootPath:Ljava/lang/String;

    iput-boolean p5, p0, Lio/ktor/server/application/ServerConfig;->developmentMode:Z

    new-instance p1, Lio/ktor/server/application/ApplicationRootConfigBridge;

    invoke-direct {p1, p0, p6}, Lio/ktor/server/application/ApplicationRootConfigBridge;-><init>(Lio/ktor/server/application/ServerConfig;Lk31;)V

    iput-object p1, p0, Lio/ktor/server/application/ServerConfig;->bridge:Lio/ktor/server/application/ApplicationRootConfigBridge;

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationRootConfigBridge;->getParentCoroutineContext()Lk31;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/application/ServerConfig;->parentCoroutineContext:Lk31;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLk31;ILq91;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 42
    sget-object p5, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {p5}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/application/ServerConfig;-><init>(Lio/ktor/server/application/ApplicationEnvironment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLk31;)V

    return-void
.end method


# virtual methods
.method public final getDevelopmentMode()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/application/ServerConfig;->developmentMode:Z

    return p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ServerConfig;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public final getModules$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/ServerConfig;->modules:Ljava/util/List;

    return-object p0
.end method

.method public final getParentCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ServerConfig;->parentCoroutineContext:Lk31;

    return-object p0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ServerConfig;->rootPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getWatchPaths$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/ServerConfig;->watchPaths:Ljava/util/List;

    return-object p0
.end method
