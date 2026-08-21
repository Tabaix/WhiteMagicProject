.class public final Lio/ktor/server/http/content/SinglePageApplicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\u0003*\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a\u0019\u0010\u0012\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/http/content/SPAConfig;",
        "Laz6;",
        "configBuilder",
        "singlePageApplication",
        "(Lio/ktor/server/routing/Route;Lfa2;)V",
        "",
        "",
        "block",
        "ignoreFiles",
        "(Lio/ktor/server/http/content/SPAConfig;Lfa2;)V",
        "filesPath",
        "angular",
        "(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V",
        "react",
        "vue",
        "ember",
        "backbone",
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
.method public static synthetic a(Lio/ktor/server/http/content/SPAConfig;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication$lambda$0(Lio/ktor/server/http/content/SPAConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final angular(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SPAConfig;->setFilesPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication$lambda$2(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final backbone(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SPAConfig;->setFilesPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication$lambda$1(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfa2;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication$lambda$2$0$0(Lfa2;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lfa2;Ljava/net/URL;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication$lambda$1$0$0(Lfa2;Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public static final ember(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SPAConfig;->setFilesPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final ignoreFiles(Lio/ktor/server/http/content/SPAConfig;Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/http/content/SPAConfig;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getIgnoredFiles$ktor_server_core()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final react(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SPAConfig;->setFilesPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final singlePageApplication(Lio/ktor/server/routing/Route;Lfa2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/SPAConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/http/content/SPAConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILq91;)V

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getUseResources()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getApplicationRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getFilesPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getDefaultPage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf36;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf36;-><init>(I)V

    iput-object v0, v3, Lf36;->f:Lio/ktor/server/http/content/SPAConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v1, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getApplicationRoute()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getFilesPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getDefaultPage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf36;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lf36;-><init>(I)V

    iput-object v0, v3, Lf36;->f:Lio/ktor/server/http/content/SPAConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v1, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static synthetic singlePageApplication$default(Lio/ktor/server/routing/Route;Lfa2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljm5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljm5;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication(Lio/ktor/server/routing/Route;Lfa2;)V

    return-void
.end method

.method private static final singlePageApplication$lambda$0(Lio/ktor/server/http/content/SPAConfig;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final singlePageApplication$lambda$1(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getDefaultPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/server/http/content/StaticContentConfig;->default(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getIgnoredFiles$ktor_server_core()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa2;

    new-instance v1, Lsp0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsp0;-><init>(I)V

    iput-object v0, v1, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lio/ktor/server/http/content/StaticContentConfig;->exclude(Lfa2;)V

    goto :goto_0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final singlePageApplication$lambda$1$0$0(Lfa2;Ljava/net/URL;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final singlePageApplication$lambda$2(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getDefaultPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/server/http/content/StaticContentConfig;->default(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getIgnoredFiles$ktor_server_core()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa2;

    new-instance v1, Lsp0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lsp0;-><init>(I)V

    iput-object v0, v1, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lio/ktor/server/http/content/StaticContentConfig;->exclude(Lfa2;)V

    goto :goto_0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final singlePageApplication$lambda$2$0$0(Lfa2;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final vue(Lio/ktor/server/http/content/SPAConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SPAConfig;->setFilesPath(Ljava/lang/String;)V

    return-void
.end method
