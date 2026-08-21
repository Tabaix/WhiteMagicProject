.class public final Lio/ktor/server/routing/IgnoreTrailingSlashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"(\u0010\u000f\u001a\u00020\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Laz6;",
        "IgnoreTrailingSlashAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "IgnoreTrailingSlash",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "getIgnoreTrailingSlash",
        "()Lio/ktor/server/application/ApplicationPlugin;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "value",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "setIgnoreTrailingSlash",
        "(Lio/ktor/server/application/ApplicationCall;Z)V",
        "ignoreTrailingSlash",
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
.field private static final IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Laz6;",
            ">;"
        }
    .end annotation
.end field

.field private static final IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Laz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Laz6;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

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

    const-string v1, "IgnoreTrailingSlashAttributeKey"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    new-instance v0, Lyk2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyk2;-><init>(I)V

    const-string v1, "IgnoreTrailingSlash"

    invoke-static {v1, v0}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/ApplicationPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;

    return-void
.end method

.method private static final IgnoreTrailingSlash$lambda$0(Lio/ktor/server/application/PluginBuilder;)Laz6;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCall(Lva2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/PluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlash$lambda$0(Lio/ktor/server/application/PluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V

    return-void
.end method

.method public static final getIgnoreTrailingSlash()Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Laz6;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;

    return-object v0
.end method

.method public static final getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method private static final setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    sget-object v0, Laz6;->a:Laz6;

    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void
.end method
