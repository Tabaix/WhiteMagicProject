.class public final Lio/ktor/server/routing/RouteSelectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "segments",
        "",
        "segmentIndex",
        "name",
        "prefix",
        "suffix",
        "",
        "isOptional",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluatePathSegmentParameter",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "Lio/ktor/http/ContentType;",
        "other",
        "isCompatibleWith",
        "(Lio/ktor/http/ContentType;Lio/ktor/http/ContentType;)Z",
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
.method public static final synthetic access$isCompatibleWith(Lio/ktor/http/ContentType;Lio/ktor/http/ContentType;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RouteSelectorKt;->isCompatibleWith(Lio/ktor/http/ContentType;Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method

.method public static final evaluatePathSegmentParameter(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/ktor/server/routing/RouteSelectorEvaluation;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p3, p1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, Lvd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p4, p1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lio/ktor/http/ParametersKt;->parametersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;

    move-result-object p0

    new-instance p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    goto :goto_3

    :cond_6
    :goto_2
    const-wide p2, 0x3fe999999999999aL    # 0.8

    :goto_3
    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p0, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    return-object p1

    :cond_7
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic evaluatePathSegmentParameter$default(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method private static final evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getMissing()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    return-object v0

    :cond_2
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getMissing()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method private static final isCompatibleWith(Lio/ktor/http/ContentType;Lio/ktor/http/ContentType;)Z
    .locals 3

    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method
