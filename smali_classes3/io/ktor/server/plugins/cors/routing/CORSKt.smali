.class public final Lio/ktor/server/plugins/cors/routing/CORSKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "CORS",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "getCORS",
        "()Lio/ktor/server/application/RouteScopedPlugin;",
        "ktor-server-cors"
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
.field private static final CORS:Lio/ktor/server/application/RouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/server/plugins/cors/routing/CORSKt$CORS$1;->INSTANCE:Lio/ktor/server/plugins/cors/routing/CORSKt$CORS$1;

    new-instance v1, Lva0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lva0;-><init>(I)V

    const-string v2, "CORS"

    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/routing/CORSKt;->CORS:Lio/ktor/server/application/RouteScopedPlugin;

    return-void
.end method

.method private static final CORS$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/application/RouteScopedPluginBuilder;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/ktor/server/plugins/cors/routing/CORSKt$CORS$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/plugins/cors/routing/CORSKt$CORS$2$1;-><init>(Ll11;)V

    const-string v2, "{cors-options-wildcard...}"

    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->options(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    :cond_0
    invoke-static {p0}, Lio/ktor/server/plugins/cors/CORSKt;->buildPlugin(Lio/ktor/server/application/PluginBuilder;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/cors/routing/CORSKt;->CORS$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getCORS()Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/plugins/cors/CORSConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/cors/routing/CORSKt;->CORS:Lio/ktor/server/application/RouteScopedPlugin;

    return-object v0
.end method
