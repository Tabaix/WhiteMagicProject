.class public final Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RouteSelectorEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0016\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010$\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010&\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010(\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u0017\u0010*\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0017\u00100\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u0017\u00102\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u0017\u00104\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "succeeded",
        "",
        "quality",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "",
        "segmentIncrement",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "invoke",
        "(ZDLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "qualityConstant",
        "D",
        "qualityQueryParameter",
        "qualityParameterWithPrefixOrSuffix",
        "qualityParameter",
        "qualityPathParameter",
        "qualityMethodParameter",
        "getQualityMethodParameter$annotations",
        "qualityWildcard",
        "qualityMissing",
        "qualityTailcard",
        "qualityTransparent",
        "qualityFailedMethod",
        "qualityFailedParameter",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "Failed",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "getFailed",
        "()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "FailedPath",
        "getFailedPath",
        "FailedMethod",
        "getFailedMethod",
        "FailedParameter",
        "getFailedParameter",
        "FailedAcceptHeader",
        "getFailedAcceptHeader",
        "Missing",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "getMissing",
        "()Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "Constant",
        "getConstant",
        "Transparent",
        "getTransparent",
        "ConstantPath",
        "getConstantPath",
        "WildcardPath",
        "getWildcardPath",
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
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getQualityMethodParameter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;ZDLio/ktor/http/Parameters;IILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p4}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->invoke(ZDLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConstant()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getConstant$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantPath()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getConstantPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public final getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getFailed$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getFailedAcceptHeader()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getFailedAcceptHeader$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getFailedMethod()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getFailedMethod$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getFailedParameter()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getFailedParameter$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getFailedPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final getMissing()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getMissing$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public final getTransparent()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getTransparent$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public final getWildcardPath()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RouteSelectorEvaluation;->access$getWildcardPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZDLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    invoke-direct {p0, p2, p3, p4, p5}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    return-object p0
.end method
