.class public final Lio/ktor/server/config/ConfigLoadersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "getCONFIG_PATH",
        "()Ljava/util/List;",
        "CONFIG_PATH",
        "Lio/ktor/server/config/ConfigLoader;",
        "configLoaders",
        "Ljava/util/List;",
        "getConfigLoaders",
        "getConfigLoaders$annotations",
        "()V",
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
.field private static final configLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/config/ConfigLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/config/ConfigLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/server/config/ConfigLoadersJvmKt;->configLoaders:Ljava/util/List;

    return-void
.end method

.method public static final getCONFIG_PATH()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "config.file"

    invoke-static {v0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getEnvironmentProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.resource"

    invoke-static {v1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getEnvironmentProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url"

    invoke-static {v2}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->getEnvironmentProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final getConfigLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/config/ConfigLoader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/config/ConfigLoadersJvmKt;->configLoaders:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getConfigLoaders$annotations()V
    .locals 0

    return-void
.end method
