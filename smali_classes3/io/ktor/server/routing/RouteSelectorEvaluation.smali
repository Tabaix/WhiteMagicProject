.class public abstract Lio/ktor/server/routing/RouteSelectorEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;,
        Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;,
        Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\n\u000b\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "",
        "",
        "succeeded",
        "<init>",
        "(Z)V",
        "Z",
        "getSucceeded",
        "()Z",
        "Companion",
        "Success",
        "Failure",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Success;",
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
.field public static final Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

.field private static final Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedAcceptHeader:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field public static final qualityConstant:D = 1.0

.field public static final qualityFailedMethod:D = 0.02

.field public static final qualityFailedParameter:D = 0.01

.field public static final qualityMethodParameter:D = 0.8

.field public static final qualityMissing:D = 0.2

.field public static final qualityParameter:D = 0.8

.field public static final qualityParameterWithPrefixOrSuffix:D = 0.9

.field public static final qualityPathParameter:D = 0.8

.field public static final qualityQueryParameter:D = 1.0

.field public static final qualityTailcard:D = 0.1

.field public static final qualityTransparent:D = -1.0

.field public static final qualityWildcard:D = 0.5


# instance fields
.field private final succeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedAcceptHeader:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    new-instance v5, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    sput-object v5, Lio/ktor/server/routing/RouteSelectorEvaluation;->Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

    new-instance v6, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    sput-object v6, Lio/ktor/server/routing/RouteSelectorEvaluation;->Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

    new-instance v7, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    sput-object v7, Lio/ktor/server/routing/RouteSelectorEvaluation;->Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    new-instance v1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    sput-object v1, Lio/ktor/server/routing/RouteSelectorEvaluation;->WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->succeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLq91;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RouteSelectorEvaluation;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getConstant$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-object v0
.end method

.method public static final synthetic access$getConstantPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-object v0
.end method

.method public static final synthetic access$getFailed$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    return-object v0
.end method

.method public static final synthetic access$getFailedAcceptHeader$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedAcceptHeader:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    return-object v0
.end method

.method public static final synthetic access$getFailedMethod$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    return-object v0
.end method

.method public static final synthetic access$getFailedParameter$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    return-object v0
.end method

.method public static final synthetic access$getFailedPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    return-object v0
.end method

.method public static final synthetic access$getMissing$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-object v0
.end method

.method public static final synthetic access$getTransparent$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-object v0
.end method

.method public static final synthetic access$getWildcardPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    return-object v0
.end method


# virtual methods
.method public final getSucceeded()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->succeeded:Z

    return p0
.end method
