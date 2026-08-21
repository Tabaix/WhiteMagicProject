.class public Lio/ktor/server/response/ApplicationSendPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/response/ApplicationSendPipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Phases",
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
.field private static final After:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final ContentEncoding:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Engine:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

.field private static final Render:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final TransferEncoding:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Transform:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "ContentEncoding"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->ContentEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "TransferEncoding"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->TransferEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Engine"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(ZILq91;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lio/ktor/server/response/ApplicationSendPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v2, Lio/ktor/server/response/ApplicationSendPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v3, Lio/ktor/server/response/ApplicationSendPipeline;->ContentEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v4, Lio/ktor/server/response/ApplicationSendPipeline;->TransferEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v5, Lio/ktor/server/response/ApplicationSendPipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v6, Lio/ktor/server/response/ApplicationSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    filled-new-array/range {v0 .. v6}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    iput-boolean p1, p0, Lio/ktor/server/response/ApplicationSendPipeline;->developmentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILq91;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getAfter$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getContentEncoding$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->ContentEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getEngine$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getRender$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getTransferEncoding$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->TransferEncoding:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/response/ApplicationSendPipeline;->developmentMode:Z

    return p0
.end method
