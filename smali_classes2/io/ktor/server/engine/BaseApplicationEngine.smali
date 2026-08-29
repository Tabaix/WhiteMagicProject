.class public abstract Lio/ktor/server/engine/BaseApplicationEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/BaseApplicationEngine$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationEngine;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/events/Events;",
        "monitor",
        "",
        "developmentMode",
        "Lio/ktor/server/engine/EnginePipeline;",
        "pipeline",
        "<init>",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/EnginePipeline;)V",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "resolvedConnectors",
        "(Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "getPipeline",
        "()Lio/ktor/server/engine/EnginePipeline;",
        "Lou0;",
        "resolvedConnectorsDeferred",
        "Lou0;",
        "getResolvedConnectorsDeferred",
        "()Lou0;",
        "Configuration",
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
.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final monitor:Lio/ktor/events/Events;

.field private final pipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final resolvedConnectorsDeferred:Lou0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/EnginePipeline;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationEngine;->monitor:Lio/ktor/events/Events;

    iput-object p4, p0, Lio/ktor/server/engine/BaseApplicationEngine;->pipeline:Lio/ktor/server/engine/EnginePipeline;

    new-instance p3, Lpu0;

    invoke-direct {p3}, Lpu0;-><init>()V

    iput-object p3, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectorsDeferred:Lou0;

    new-instance p0, Lio/ktor/server/engine/StartupInfo;

    invoke-direct {p0}, Lio/ktor/server/engine/StartupInfo;-><init>()V

    sget-object p3, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    invoke-virtual {p4}, Lio/ktor/server/engine/EnginePipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->setupSendPipeline(Lio/ktor/server/response/ApplicationSendPipeline;)V

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->setupFallbackResponse$ktor_server_core(Lio/ktor/server/engine/EnginePipeline;Lmt3;)V

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    move-result-object p3

    new-instance v0, Lio/ktor/server/engine/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/a;-><init>(I)V

    iput-object p0, v0, Lio/ktor/server/engine/a;->f:Lio/ktor/server/engine/StartupInfo;

    iput-object p4, v0, Lio/ktor/server/engine/a;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3, v0}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarted()Lio/ktor/events/EventDefinition;

    move-result-object p3

    new-instance p4, Lio/ktor/server/engine/a;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lio/ktor/server/engine/a;-><init>(I)V

    iput-object p0, p4, Lio/ktor/server/engine/a;->f:Lio/ktor/server/engine/StartupInfo;

    iput-object p1, p4, Lio/ktor/server/engine/a;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3, p4}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/EnginePipeline;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 87
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p4

    invoke-static {p4, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->defaultEnginePipeline(Lio/ktor/server/config/ApplicationConfig;Z)Lio/ktor/server/engine/EnginePipeline;

    move-result-object p4

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/EnginePipeline;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;)Laz6;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/engine/StartupInfo;->isFirstLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/StartupInfo;->setInitializedStartAt(J)V

    :cond_0
    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/server/engine/EnginePipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/server/engine/EnginePipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V

    invoke-virtual {p2}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/response/ApplicationSendPipeline;)V

    invoke-static {p2}, Lio/ktor/server/engine/BaseApplicationEngineKt;->access$installDefaultInterceptors(Lio/ktor/server/application/Application;)V

    invoke-static {p2}, Lio/ktor/server/engine/BaseApplicationEngineKt;->access$installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;)Laz6;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/ktor/server/engine/StartupInfo;->getInitializedStartAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lio/ktor/server/engine/StartupInfo;->isFirstLoading()Z

    move-result p2

    const-string v2, " seconds."

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Application started in "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmt3;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/StartupInfo;->setFirstLoading(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Application auto-reloaded in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->info(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationEngine;->_init_$lambda$1(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationEngine;->_init_$lambda$0(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static resolvedConnectors$suspendImpl(Lio/ktor/server/engine/BaseApplicationEngine;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationEngine;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectorsDeferred:Lou0;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    return-object p0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->monitor:Lio/ktor/events/Events;

    return-object p0
.end method

.method public final getPipeline()Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->pipeline:Lio/ktor/server/engine/EnginePipeline;

    return-object p0
.end method

.method public final getResolvedConnectorsDeferred()Lou0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou0;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectorsDeferred:Lou0;

    return-object p0
.end method

.method public resolvedConnectors(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectors$suspendImpl(Lio/ktor/server/engine/BaseApplicationEngine;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge startSuspend(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->startSuspend(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge stopSuspend(JJLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine;->stopSuspend(JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
