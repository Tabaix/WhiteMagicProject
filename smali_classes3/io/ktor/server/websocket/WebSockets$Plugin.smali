.class public final Lio/ktor/server/websocket/WebSockets$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/BaseApplicationPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/websocket/WebSockets;
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
        "Lio/ktor/server/websocket/WebSockets$WebSocketOptions;",
        "Lio/ktor/server/websocket/WebSockets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00120\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/websocket/WebSockets$Plugin;",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/websocket/WebSockets$WebSocketOptions;",
        "Lio/ktor/server/websocket/WebSockets;",
        "<init>",
        "()V",
        "pipeline",
        "Lkotlin/Function1;",
        "Laz6;",
        "configure",
        "install",
        "(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/websocket/WebSockets;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "EXTENSIONS_KEY",
        "getEXTENSIONS_KEY",
        "ktor-server-websockets"
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

    invoke-direct {p0}, Lio/ktor/server/websocket/WebSockets$Plugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/websocket/WebSockets;Lio/ktor/server/application/ApplicationEnvironment;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/websocket/WebSockets$Plugin;->install$lambda$0$0(Lio/ktor/server/websocket/WebSockets;Lio/ktor/server/application/ApplicationEnvironment;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final install$lambda$0$0(Lio/ktor/server/websocket/WebSockets;Lio/ktor/server/application/ApplicationEnvironment;)Laz6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/server/websocket/WebSocketsKt;->getLOGGER()Lmt3;

    move-result-object p1

    const-string v0, "Shutdown WebSockets due to application stop"

    invoke-interface {p1, v0}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/server/websocket/WebSockets;->access$shutdown(Lio/ktor/server/websocket/WebSockets;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final getEXTENSIONS_KEY()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/websocket/WebSockets;->access$getEXTENSIONS_KEY$cp()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/websocket/WebSockets;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/websocket/WebSockets;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/websocket/WebSockets;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;

    invoke-direct {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;-><init>()V

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getPingPeriodMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getTimeoutMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getMaxFrameSize()J

    move-result-wide v5

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getMasking()Z

    move-result v7

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getExtensionsConfig$ktor_server_websockets()Lio/ktor/websocket/WebSocketExtensionsConfig;

    move-result-object v8

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v9

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getChannelsConfig$ktor_server_websockets()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lio/ktor/server/websocket/WebSockets;-><init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;Lq91;)V

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopPreparing()Lio/ktor/events/EventDefinition;

    move-result-object p2

    new-instance v1, Lxv5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxv5;-><init>(I)V

    iput-object v0, v1, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v1}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p0

    sget-object p1, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/server/websocket/WebSockets$Plugin$install$1$2;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lio/ktor/server/websocket/WebSockets$Plugin$install$1$2;-><init>(Ll11;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lva2;)V

    return-object v0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Lfa2;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/WebSockets$Plugin;->install(Lio/ktor/server/application/Application;Lfa2;)Lio/ktor/server/websocket/WebSockets;

    move-result-object p0

    return-object p0
.end method
