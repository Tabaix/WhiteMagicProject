.class public interface abstract Lio/ktor/server/routing/Routing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/Route;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/Routing$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/Routing;",
        "Lio/ktor/server/routing/Route;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "Laz6;",
        "block",
        "trace",
        "(Lfa2;)V",
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
.method public static synthetic access$descendants$jd(Lio/ktor/server/routing/Routing;)Lmu5;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getChildren$jd(Lio/ktor/server/routing/Routing;)Ljava/lang/Iterable;
    .locals 0

    invoke-super {p0}, Lio/ktor/server/routing/Route;->getChildren()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSelector$jd(Lio/ktor/server/routing/Routing;)Lio/ktor/server/routing/RouteSelector;
    .locals 0

    invoke-super {p0}, Lio/ktor/server/routing/Route;->getSelector()Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isLeaf$jd(Lio/ktor/server/routing/Routing;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRoot$jd(Lio/ktor/server/routing/Routing;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lineage$jd(Lio/ktor/server/routing/Routing;)Lmu5;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lmu5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract trace(Lfa2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation
.end method
