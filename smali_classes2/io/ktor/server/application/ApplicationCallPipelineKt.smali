.class public final Lio/ktor/server/application/ApplicationCallPipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0004\u001a\u00020\u0001*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001f\u0010\u0008\u001a\u00020\u0005*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "getCall",
        "(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/Application;",
        "application",
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
.method public static final getApplication(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/Application;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)",
            "Lio/ktor/server/application/Application;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final getCall(Lio/ktor/util/pipeline/PipelineContext;)Lio/ktor/server/application/PipelineCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)",
            "Lio/ktor/server/application/PipelineCall;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/application/PipelineCall;

    return-object p0
.end method
