.class public final Lio/ktor/server/routing/RoutePathFormat$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/RoutePathFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutePathFormat$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/server/routing/RoutePathFormat$Companion$Default$1",
        "Lio/ktor/server/routing/RoutePathFormat;",
        "Lio/ktor/server/routing/RoutePathComponent;",
        "selector",
        "",
        "format",
        "(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    if-nez p0, :cond_2

    sget-object p0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;->INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/ktor/server/routing/RootRouteSelector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/ktor/server/routing/TrailingSlashRouteSelector;->INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
