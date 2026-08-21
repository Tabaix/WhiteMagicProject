.class public final Lio/ktor/server/routing/LocalPortRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/LocalPortRouteSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/server/routing/LocalPortRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "",
        "port",
        "<init>",
        "(I)V",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "copy",
        "(I)Lio/ktor/server/routing/LocalPortRouteSelector;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPort",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/server/routing/LocalPortRouteSelector$Companion;

.field public static final LocalPortParameter:Ljava/lang/String; = "$LocalPort"


# instance fields
.field private final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/routing/LocalPortRouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/LocalPortRouteSelector$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/routing/LocalPortRouteSelector;->Companion:Lio/ktor/server/routing/LocalPortRouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    iput p1, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/LocalPortRouteSelector;IILjava/lang/Object;)Lio/ktor/server/routing/LocalPortRouteSelector;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/LocalPortRouteSelector;->copy(I)Lio/ktor/server/routing/LocalPortRouteSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    return p0
.end method

.method public final copy(I)Lio/ktor/server/routing/LocalPortRouteSelector;
    .locals 0

    new-instance p0, Lio/ktor/server/routing/LocalPortRouteSelector;

    invoke-direct {p0, p1}, Lio/ktor/server/routing/LocalPortRouteSelector;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/LocalPortRouteSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/LocalPortRouteSelector;

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    iget p1, p1, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/PipelineRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/http/RequestConnectionPoint;->getLocalPort()I

    move-result p1

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    if-ne p1, p0, :cond_0

    const-string p1, "$LocalPort"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/ParametersKt;->parametersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;

    move-result-object v3

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    return-object v0

    :cond_0
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(port:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/ktor/server/routing/LocalPortRouteSelector;->port:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
