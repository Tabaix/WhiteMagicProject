.class public Lio/ktor/server/application/ApplicationCallPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "",
        "developmentMode",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "<init>",
        "(ZLio/ktor/server/application/ApplicationEnvironment;)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "sendPipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "ApplicationPhase",
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
.field public static final ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

.field private static final Call:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Fallback:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Features:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Plugins:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Setup:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

.field private final sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Setup"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Plugins"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v2, "Call"

    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v2, "Fallback"

    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Features:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>(ZLio/ktor/server/application/ApplicationEnvironment;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v2, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v3, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v4, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    iput-boolean p1, p0, Lio/ktor/server/application/ApplicationCallPipeline;->developmentMode:Z

    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    new-instance p2, Lio/ktor/server/request/ApplicationReceivePipeline;

    invoke-direct {p2, p1}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    new-instance p2, Lio/ktor/server/response/ApplicationSendPipeline;

    invoke-direct {p2, p1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/server/application/ApplicationEnvironment;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method public static final synthetic access$getCall$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getFallback$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getFeatures$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Features:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getMonitoring$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getPlugins$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getSetup$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public final getDevelopmentMode()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->developmentMode:Z

    return p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public final getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    return-object p0
.end method

.method public final getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-object p0
.end method
