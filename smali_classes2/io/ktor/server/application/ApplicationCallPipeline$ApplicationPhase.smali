.class public final Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/application/ApplicationCallPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationPhase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "Setup",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getSetup",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Monitoring",
        "getMonitoring",
        "Plugins",
        "getPlugins",
        "Call",
        "getCall",
        "Fallback",
        "getFallback",
        "Features",
        "getFeatures",
        "getFeatures$annotations",
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

    invoke-direct {p0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;-><init>()V

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCall()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getCall$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method

.method public final getFallback()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getFallback$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatures()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getFeatures$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getMonitoring$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method

.method public final getPlugins()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getPlugins$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method

.method public final getSetup()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    invoke-static {}, Lio/ktor/server/application/ApplicationCallPipeline;->access$getSetup$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    return-object p0
.end method
