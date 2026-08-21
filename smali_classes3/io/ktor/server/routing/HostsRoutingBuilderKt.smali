.class public final Lio/ktor/server/routing/HostsRoutingBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a7\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a7\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001aC\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u000f\u001aQ\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0011\u001a1\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u000e\u001a\u00020\u0012\"\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "host",
        "",
        "port",
        "Lkotlin/Function1;",
        "Laz6;",
        "build",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;ILfa2;)Lio/ktor/server/routing/Route;",
        "Lkotlin/text/Regex;",
        "hostPattern",
        "(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;ILfa2;)Lio/ktor/server/routing/Route;",
        "",
        "hosts",
        "ports",
        "(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;",
        "hostPatterns",
        "(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;",
        "",
        "(Lio/ktor/server/routing/Route;[ILfa2;)Lio/ktor/server/routing/Route;",
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
.method public static final host(Lio/ktor/server/routing/Route;Ljava/lang/String;ILfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "I",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p0, p1, v0, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    invoke-static {p0, p1, v0, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lio/ktor/server/routing/HostRouteSelector;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/server/routing/HostRouteSelector;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p4, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final host(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;ILfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lkotlin/text/Regex;",
            "I",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p0, v0, p1, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic host$default(Lio/ktor/server/routing/Route;Ljava/lang/String;ILfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/lang/String;ILfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static host$default(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static host$default(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 13
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic host$default(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;ILfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/routing/HostsRoutingBuilderKt;->host(Lio/ktor/server/routing/Route;Lkotlin/text/Regex;ILfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final port(Lio/ktor/server/routing/Route;[ILfa2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[I",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lio/ktor/server/routing/HostRouteSelector;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lfm;->X0([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lio/ktor/server/routing/HostRouteSelector;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "At least one port need to be specified"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
