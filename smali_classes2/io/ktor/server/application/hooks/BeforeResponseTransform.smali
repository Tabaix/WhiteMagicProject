.class public final Lio/ktor/server/application/hooks/BeforeResponseTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/Hook<",
        "Lva2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2(\u0010\r\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/BeforeResponseTransform;",
        "",
        "T",
        "Lio/ktor/server/application/Hook;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Ll11;",
        "Lv63;",
        "clazz",
        "<init>",
        "(Lv63;)V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "handler",
        "Laz6;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lva2;)V",
        "Lv63;",
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


# instance fields
.field private final clazz:Lv63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv63;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv63;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->clazz:Lv63;

    return-void
.end method

.method public static final synthetic access$getClazz$p(Lio/ktor/server/application/hooks/BeforeResponseTransform;)Lv63;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->clazz:Lv63;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lva2;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/BeforeResponseTransform;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lva2;)V

    return-void
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lva2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "BeforeTransform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    new-instance v1, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;-><init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lva2;Ll11;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-void
.end method
