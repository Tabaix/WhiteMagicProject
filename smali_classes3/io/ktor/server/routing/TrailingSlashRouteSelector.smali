.class public final Lio/ktor/server/routing/TrailingSlashRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/RoutePathComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/routing/TrailingSlashRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "Lio/ktor/server/routing/RoutePathComponent;",
        "<init>",
        "()V",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/routing/TrailingSlashRouteSelector;

    invoke-direct {v0}, Lio/ktor/server/routing/TrailingSlashRouteSelector;-><init>()V

    sput-object v0, Lio/ktor/server/routing/TrailingSlashRouteSelector;->INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;
    .locals 0
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

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getTransparent()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getConstant()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result p0

    if-ge p2, p0, :cond_2

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getTransparent()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result p0

    if-le p2, p0, :cond_3

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getTransparent()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getHasTrailingSlash()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getConstantPath()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "<slash>"

    return-object p0
.end method
