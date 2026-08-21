.class public final Lio/ktor/server/http/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\",\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function0;",
        "Laz6;",
        "HttpRequestCloseHandlerKey",
        "Lio/ktor/util/AttributeKey;",
        "getHttpRequestCloseHandlerKey",
        "()Lio/ktor/util/AttributeKey;",
        "getHttpRequestCloseHandlerKey$annotations",
        "()V",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/http/HttpRequestLifecycleConfig;",
        "HttpRequestLifecycle",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "getHttpRequestLifecycle",
        "()Lio/ktor/server/application/RouteScopedPlugin;",
        "getHttpRequestLifecycle$annotations",
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
.field private static final HttpRequestCloseHandlerKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lda2;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestLifecycle:Lio/ktor/server/application/RouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/http/HttpRequestLifecycleConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lda2;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    sget-object v2, Lq83;->c:Lq83;

    const-class v2, Laz6;

    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2

    invoke-static {v2}, Luy1;->P(Lk83;)Lq83;

    move-result-object v2

    invoke-static {v1, v2}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpRequestCloseHandler"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/HttpRequestLifecycleKt;->HttpRequestCloseHandlerKey:Lio/ktor/util/AttributeKey;

    sget-object v0, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$1;->INSTANCE:Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$1;

    new-instance v1, Lyk2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyk2;-><init>(I)V

    const-string v2, "HttpRequestLifecycle"

    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lda2;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/http/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/server/application/RouteScopedPlugin;

    return-void
.end method

.method private static final HttpRequestLifecycle$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/application/hooks/CallSetup;->INSTANCE:Lio/ktor/server/application/hooks/CallSetup;

    new-instance v1, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;-><init>(Lio/ktor/server/application/RouteScopedPluginBuilder;Ll11;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/server/application/PluginBuilder;->on(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/HttpRequestLifecycleKt;->HttpRequestLifecycle$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpRequestCloseHandlerKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lda2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/HttpRequestLifecycleKt;->HttpRequestCloseHandlerKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getHttpRequestCloseHandlerKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpRequestLifecycle()Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Lio/ktor/server/http/HttpRequestLifecycleConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/server/application/RouteScopedPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRequestLifecycle$annotations()V
    .locals 0

    return-void
.end method
