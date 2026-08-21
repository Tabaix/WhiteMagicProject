.class public final Lio/ktor/server/routing/RoutingRootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u001e\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0015\u0010\u001c\u001a\u00020\u0000*\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/Routing;",
        "Laz6;",
        "configuration",
        "Lio/ktor/server/routing/RoutingRoot;",
        "routing",
        "(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/HttpStatusCode;",
        "RoutingFailureStatusCode",
        "Lio/ktor/util/AttributeKey;",
        "getRoutingFailureStatusCode",
        "()Lio/ktor/util/AttributeKey;",
        "getRoutingFailureStatusCode$annotations",
        "()V",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lmt3;",
        "getLOGGER",
        "()Lmt3;",
        "Lio/ktor/server/routing/RoutingCall;",
        "routingCallKey",
        "getRoutingCallKey",
        "Lio/ktor/server/routing/Route;",
        "getApplication",
        "(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;",
        "application",
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
.field private static final LOGGER:Lmt3;

.field private static final RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final routingCallKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "RoutingFailureStatusCode"

    invoke-direct {v0, v1, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/routing/RoutingRootKt;->RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;

    const-string v0, "io.ktor.server.routing.Routing"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/routing/RoutingRootKt;->LOGGER:Lmt3;

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/server/routing/RoutingCall;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_1
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "RoutingHandler"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/routing/RoutingRootKt;->routingCallKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lio/ktor/server/routing/RoutingRoot;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/server/routing/RoutingRoot;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingRoot;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/Route;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot retrieve application from unattached routing entry"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLOGGER()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutingRootKt;->LOGGER:Lmt3;

    return-object v0
.end method

.method public static final getRoutingCallKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/routing/RoutingRootKt;->routingCallKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getRoutingFailureStatusCode()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/routing/RoutingRootKt;->RoutingFailureStatusCode:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getRoutingFailureStatusCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final routing(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/RoutingRoot;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->Plugin:Lio/ktor/server/routing/RoutingRoot$Plugin;

    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/routing/RoutingRoot;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {p0, v0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/RoutingRoot;

    return-object p0
.end method
