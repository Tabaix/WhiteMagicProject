.class public final Lio/ktor/server/routing/PathSegmentRegexRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/RoutePathComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/routing/PathSegmentRegexRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "Lio/ktor/server/routing/RoutePathComponent;",
        "Lkotlin/text/Regex;",
        "regex",
        "<init>",
        "(Lkotlin/text/Regex;)V",
        "Lpy3;",
        "result",
        "",
        "lastSlashPosition",
        "",
        "prefix",
        "countSegments",
        "(Lpy3;ILjava/lang/String;)I",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/text/Regex;",
        "getRegex",
        "()Lkotlin/text/Regex;",
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
.field public static final Companion:Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

.field private static final GROUP_NAME_MATCHER:Lkotlin/text/Regex;


# instance fields
.field private final regex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->Companion:Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_JS()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[^\\\\])\\(\\?<(\\p{L}[\\p{L}\\p{N}]*)>(.*?[^\\\\])?\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[^\\\\])\\(\\?<(\\p{Alpha}\\p{Alnum}*)>(.*?[^\\\\])?\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->GROUP_NAME_MATCHER:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    return-void
.end method

.method private final countSegments(Lpy3;ILjava/lang/String;)I
    .locals 2

    check-cast p1, Lty3;

    invoke-virtual {p1}, Lty3;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p2, p1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "/"

    invoke-static {p3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;ILl11;)Ljava/lang/Object;
    .locals 11
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

    iget-object p3, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    invoke-virtual {p3}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2f

    invoke-static {p3, v0}, Lvd6;->I0(Ljava/lang/CharSequence;C)Z

    move-result p3

    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    invoke-virtual {p3}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p3

    const-string v4, "\\/"

    invoke-static {p3, v4, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    iget-object p3, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    invoke-virtual {p3}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/"

    invoke-static/range {v4 .. v9}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, p3, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v7, v1

    check-cast v7, Lty3;

    invoke-virtual {v7}, Lty3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v8, :cond_4

    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v1, v8, v6}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->countSegments(Lpy3;ILjava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    if-lt v8, v10, :cond_8

    sub-int/2addr v8, v10

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-direct {p0, v1, v8, v6}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->countSegments(Lpy3;ILjava/lang/String;)I

    move-result p1

    :goto_3
    iget-object p2, v7, Lty3;->c:Lsy3;

    sget-object p3, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-static {v3, v10, v5}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    sget-object v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->GROUP_NAME_MATCHER:Lkotlin/text/Regex;

    iget-object p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    check-cast v0, Lty3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lty3;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqy3;

    invoke-virtual {v0, v4}, Lqy3;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsy3;->b(Ljava/lang/String;)Loy3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Loy3;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-interface {p3, v0, v1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    new-instance p2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p2, v0, v1, p0, p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    return-object p2

    :cond_8
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getRegex()Lkotlin/text/Regex;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Regex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
