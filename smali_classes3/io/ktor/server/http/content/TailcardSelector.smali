.class final Lio/ktor/server/http/content/TailcardSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/http/content/TailcardSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
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
.field public static final INSTANCE:Lio/ktor/server/http/content/TailcardSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/http/content/TailcardSelector;

    invoke-direct {v0}, Lio/ktor/server/http/content/TailcardSelector;-><init>()V

    sput-object v0, Lio/ktor/server/http/content/TailcardSelector;->INSTANCE:Lio/ktor/server/http/content/TailcardSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILq91;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "(static-content)"

    return-object p0
.end method
