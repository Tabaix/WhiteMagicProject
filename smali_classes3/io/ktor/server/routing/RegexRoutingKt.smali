.class public final Lio/ktor/server/routing/RegexRoutingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001aA\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aA\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001aW\u0010\u0013\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aA\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012\u001aA\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0012\u001aW\u0010\u0019\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001aA\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0012\u001aW\u0010\u001b\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017\u001aA\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0012\u001aA\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012\u001aA\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bj\u0002`\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0012\u001aW\u0010\u001f\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0017\u001a\u001b\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010!\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "Lkotlin/text/Regex;",
        "path",
        "Lkotlin/Function1;",
        "Laz6;",
        "build",
        "route",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lfa2;)Lio/ktor/server/routing/Route;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/RoutingContext;",
        "Ll11;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "body",
        "get",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;",
        "post",
        "R",
        "Lkotlin/Function3;",
        "postTypedPath",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lva2;)Lio/ktor/server/routing/Route;",
        "head",
        "put",
        "putTypedPath",
        "patch",
        "patchTypedPath",
        "delete",
        "options",
        "query",
        "queryTypedPath",
        "regex",
        "createRouteFromRegexPath",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;)Lio/ktor/server/routing/Route;",
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
.method public static synthetic a(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->delete$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->post$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->query$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final createRouteFromRegexPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;)Lio/ktor/server/routing/Route;
    .locals 1

    new-instance v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;-><init>(Lkotlin/text/Regex;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->put$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic e(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->patch$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->get$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->options$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic h(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->head$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final head$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final options(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final options$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final patch(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final patchTypedPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final post(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final post$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final postTypedPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final put(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final put$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final putTypedPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final query(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final query$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final queryTypedPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->createRouteFromRegexPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "Lio/ktor/http/HttpMethod;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    invoke-direct {v0, p2}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->createRouteFromRegexPath(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
