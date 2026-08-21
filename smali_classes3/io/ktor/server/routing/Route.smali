.class public interface abstract Lio/ktor/server/routing/Route;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/collections/TreeLike;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/Route$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/util/collections/TreeLike<",
        "Lio/ktor/server/routing/Route;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J7\u0010\t\u001a\u00020\u00052&\u0010\u0008\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JS\u0010\u0017\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0006\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00062\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "Lio/ktor/util/collections/TreeLike;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/RoutingContext;",
        "Ll11;",
        "Laz6;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "body",
        "handle",
        "(Lta2;)V",
        "Lio/ktor/server/routing/RouteSelector;",
        "selector",
        "createChild",
        "(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;",
        "F",
        "Lio/ktor/server/application/Plugin;",
        "plugin",
        "(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;",
        "B",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lkotlin/Function1;",
        "configure",
        "install",
        "(Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "getSelector",
        "()Lio/ktor/server/routing/RouteSelector;",
        "",
        "getChildren",
        "()Ljava/lang/Iterable;",
        "children",
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
.method public static synthetic access$descendants$jd(Lio/ktor/server/routing/Route;)Lmu5;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getChildren$jd(Lio/ktor/server/routing/Route;)Ljava/lang/Iterable;
    .locals 0

    invoke-super {p0}, Lio/ktor/server/routing/Route;->getChildren()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSelector$jd(Lio/ktor/server/routing/Route;)Lio/ktor/server/routing/RouteSelector;
    .locals 0

    invoke-super {p0}, Lio/ktor/server/routing/Route;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isLeaf$jd(Lio/ktor/server/routing/Route;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRoot$jd(Lio/ktor/server/routing/Route;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lineage$jd(Lio/ktor/server/routing/Route;)Lmu5;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/Route;->install$lambda$0(Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lg15;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lg15;-><init>(I)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/server/routing/Route;->install(Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: install"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static install$lambda$0(Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public abstract createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;
.end method

.method public abstract getAttributes()Lio/ktor/util/Attributes;
.end method

.method public getChildren()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ktor/server/routing/Route;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public abstract getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
.end method

.method public getSelector()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handle(Lta2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract install(Lio/ktor/server/application/Plugin;Lfa2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "+TB;TF;>;",
            "Lfa2;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract plugin(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
        }
    .end annotation
.end method
