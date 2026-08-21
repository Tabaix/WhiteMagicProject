.class public final Lio/ktor/server/routing/RoutingResolveResult$Failure;
.super Lio/ktor/server/routing/RoutingResolveResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingResolveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveResult$Failure;",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "Lio/ktor/server/routing/RoutingNode;",
        "route",
        "",
        "reason",
        "Lio/ktor/http/HttpStatusCode;",
        "errorStatusCode",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V",
        "(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getReason",
        "Lio/ktor/http/HttpStatusCode;",
        "getErrorStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "",
        "getParameters",
        "()Ljava/lang/Void;",
        "parameters",
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
.field private final errorStatusCode:Lio/ktor/http/HttpStatusCode;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/server/routing/RoutingResolveResult;-><init>(Lio/ktor/server/routing/RoutingNode;Lq91;)V

    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveResult$Failure;->reason:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveResult$Failure;->errorStatusCode:Lio/ktor/http/HttpStatusCode;

    return-void
.end method


# virtual methods
.method public final getErrorStatusCode()Lio/ktor/http/HttpStatusCode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult$Failure;->errorStatusCode:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult$Failure;->getParameters()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public getParameters()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parameters are available only when routing resolve succeeds"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult$Failure;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILURE \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveResult$Failure;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" @ "

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
