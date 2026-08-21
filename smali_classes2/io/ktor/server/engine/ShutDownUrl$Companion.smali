.class public final Lio/ktor/server/engine/ShutDownUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Lio/ktor/server/application/PluginInstance;",
        "ApplicationCallPlugin",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "getApplicationCallPlugin",
        "()Lio/ktor/server/application/BaseApplicationPlugin;",
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
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/engine/ShutDownUrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationCallPlugin()Lio/ktor/server/application/BaseApplicationPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/BaseApplicationPlugin<",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/engine/ShutDownUrl$Config;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/engine/ShutDownUrl;->access$getApplicationCallPlugin$cp()Lio/ktor/server/application/BaseApplicationPlugin;

    move-result-object p0

    return-object p0
.end method
