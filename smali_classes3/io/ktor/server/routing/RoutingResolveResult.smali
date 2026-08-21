.class public abstract Lio/ktor/server/routing/RoutingResolveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingResolveResult$Failure;,
        Lio/ktor/server/routing/RoutingResolveResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;)V",
        "Lio/ktor/server/routing/RoutingNode;",
        "getRoute",
        "()Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "parameters",
        "Success",
        "Failure",
        "Lio/ktor/server/routing/RoutingResolveResult$Failure;",
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
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


# instance fields
.field private final route:Lio/ktor/server/routing/RoutingNode;


# direct methods
.method private constructor <init>(Lio/ktor/server/routing/RoutingNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveResult;->route:Lio/ktor/server/routing/RoutingNode;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/RoutingNode;Lq91;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingResolveResult;-><init>(Lio/ktor/server/routing/RoutingNode;)V

    return-void
.end method


# virtual methods
.method public abstract getParameters()Lio/ktor/http/Parameters;
.end method

.method public final getRoute()Lio/ktor/server/routing/RoutingNode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult;->route:Lio/ktor/server/routing/RoutingNode;

    return-object p0
.end method
