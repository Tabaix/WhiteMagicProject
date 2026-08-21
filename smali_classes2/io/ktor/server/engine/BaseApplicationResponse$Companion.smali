.class public final Lio/ktor/server/engine/BaseApplicationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/BaseApplicationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "sendPipeline",
        "Laz6;",
        "setupSendPipeline",
        "(Lio/ktor/server/response/ApplicationSendPipeline;)V",
        "Lio/ktor/server/engine/EnginePipeline;",
        "application",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "logger",
        "setupFallbackResponse$ktor_server_core",
        "(Lio/ktor/server/engine/EnginePipeline;Lmt3;)V",
        "setupFallbackResponse",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "EngineResponseAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getEngineResponseAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
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

    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEngineResponseAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/engine/BaseApplicationResponse;->access$getEngineResponseAttributeKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public final setupFallbackResponse$ktor_server_core(Lio/ktor/server/engine/EnginePipeline;Lmt3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/server/engine/EnginePipeline;->getDevelopmentMode()Z

    move-result p0

    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    invoke-virtual {v0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupFallbackResponse$1;-><init>(Lmt3;ZLl11;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method

.method public final setupSendPipeline(Lio/ktor/server/response/ApplicationSendPipeline;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {p0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getEngine()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p0

    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupSendPipeline$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupSendPipeline$1;-><init>(Ll11;)V

    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method
