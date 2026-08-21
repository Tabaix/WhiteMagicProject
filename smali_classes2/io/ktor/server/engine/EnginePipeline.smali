.class public final Lio/ktor/server/engine/EnginePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/EnginePipeline$Companion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Laz6;",
        "Lio/ktor/server/application/PipelineCall;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
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
.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Call:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Companion:Lio/ktor/server/engine/EnginePipeline$Companion;


# instance fields
.field private final developmentMode:Z

.field private final receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

.field private final sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/engine/EnginePipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/EnginePipeline$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "call"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/server/engine/EnginePipeline;-><init>(ZILq91;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    filled-new-array {v0, v1}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    iput-boolean p1, p0, Lio/ktor/server/engine/EnginePipeline;->developmentMode:Z

    new-instance p1, Lio/ktor/server/request/ApplicationReceivePipeline;

    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline;->getDevelopmentMode()Z

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    iput-object p1, p0, Lio/ktor/server/engine/EnginePipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    new-instance p1, Lio/ktor/server/response/ApplicationSendPipeline;

    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline;->getDevelopmentMode()Z

    move-result v0

    invoke-direct {p1, v0}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    iput-object p1, p0, Lio/ktor/server/engine/EnginePipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-void
.end method

.method public synthetic constructor <init>(ZILq91;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/EnginePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getCall$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/engine/EnginePipeline;->developmentMode:Z

    return p0
.end method

.method public final getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EnginePipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    return-object p0
.end method

.method public final getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EnginePipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    return-object p0
.end method
