.class public final Lio/ktor/server/routing/Route$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static descendants(Lio/ktor/server/routing/Route;)Lmu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            ")",
            "Lmu5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$descendants$jd(Lio/ktor/server/routing/Route;)Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static getChildren(Lio/ktor/server/routing/Route;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            ")",
            "Ljava/lang/Iterable<",
            "Lio/ktor/server/routing/Route;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$getChildren$jd(Lio/ktor/server/routing/Route;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static getSelector(Lio/ktor/server/routing/Route;)Lio/ktor/server/routing/RouteSelector;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$getSelector$jd(Lio/ktor/server/routing/Route;)Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/Route;->install$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isLeaf(Lio/ktor/server/routing/Route;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$isLeaf$jd(Lio/ktor/server/routing/Route;)Z

    move-result p0

    return p0
.end method

.method public static isRoot(Lio/ktor/server/routing/Route;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$isRoot$jd(Lio/ktor/server/routing/Route;)Z

    move-result p0

    return p0
.end method

.method public static lineage(Lio/ktor/server/routing/Route;)Lmu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            ")",
            "Lmu5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/ktor/server/routing/Route;->access$lineage$jd(Lio/ktor/server/routing/Route;)Lmu5;

    move-result-object p0

    return-object p0
.end method
