.class public final Lio/ktor/server/routing/RoutingResolveResult$Success;
.super Lio/ktor/server/routing/RoutingResolveResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingResolveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0011\u0010\u000c\u001a\u00020\u000bH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "",
        "quality",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;D)V",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "D",
        "getQuality$ktor_server_core",
        "()D",
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
.field private final parameters:Lio/ktor/http/Parameters;

.field private final quality:D


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;)V
    .locals 2
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;D)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/http/Parameters;D)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/server/routing/RoutingResolveResult;-><init>(Lio/ktor/server/routing/RoutingNode;Lq91;)V

    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->parameters:Lio/ktor/http/Parameters;

    iput-wide p3, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->quality:D

    return-void
.end method


# virtual methods
.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->parameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getQuality$ktor_server_core()D
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->quality:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/util/StringValues;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult;->getRoute()Lio/ktor/server/routing/RoutingNode;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingResolveTraceKt;->render(Lio/ktor/server/routing/RoutingNode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
