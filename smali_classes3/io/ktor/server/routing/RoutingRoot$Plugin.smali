.class public final Lio/ktor/server/routing/RoutingRoot$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/BaseApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/BaseApplicationPlugin<",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/routing/Routing;",
        "Lio/ktor/server/routing/RoutingRoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingRoot$Plugin;",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/routing/Routing;",
        "Lio/ktor/server/routing/RoutingRoot;",
        "<init>",
        "()V",
        "pipeline",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "install",
        "(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/server/routing/RoutingCall;",
        "RoutingCallStarted",
        "Lio/ktor/events/EventDefinition;",
        "getRoutingCallStarted",
        "()Lio/ktor/events/EventDefinition;",
        "RoutingCallFinished",
        "getRoutingCallFinished",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
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

    invoke-direct {p0}, Lio/ktor/server/routing/RoutingRoot$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/routing/RoutingRoot;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public final getRoutingCallFinished()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->access$getRoutingCallFinished$cp()Lio/ktor/events/EventDefinition;

    move-result-object p0

    return-object p0
.end method

.method public final getRoutingCallStarted()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/routing/RoutingCall;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->access$getRoutingCallStarted$cp()Lio/ktor/events/EventDefinition;

    move-result-object p0

    return-object p0
.end method

.method public install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/RoutingRoot;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/routing/RoutingRoot;

    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingRoot;-><init>(Lio/ktor/server/application/Application;)V

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p2

    new-instance v0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Ll11;)V

    invoke-virtual {p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RoutingRoot$Plugin;->install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/routing/RoutingRoot;

    move-result-object p0

    return-object p0
.end method
