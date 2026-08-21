.class public final Lio/ktor/server/application/hooks/MonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Event:",
        "Lio/ktor/events/EventDefinition<",
        "TParam;>;>",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/Hook<",
        "Lfa2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/MonitoringEvent;",
        "",
        "Param",
        "Lio/ktor/events/EventDefinition;",
        "Event",
        "Lio/ktor/server/application/Hook;",
        "Lkotlin/Function1;",
        "Laz6;",
        "event",
        "<init>",
        "(Lio/ktor/events/EventDefinition;)V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "handler",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)V",
        "Lio/ktor/events/EventDefinition;",
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
.field private final event:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/events/EventDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/hooks/MonitoringEvent;->event:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public static synthetic a(Lfa2;Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/application/hooks/MonitoringEvent;->install$lambda$0(Lfa2;Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final install$lambda$0(Lfa2;Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/ktor/server/application/Application;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/server/application/Application;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/ktor/server/routing/Route;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingRootKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/server/application/hooks/MonitoringEvent;->event:Lio/ktor/events/EventDefinition;

    new-instance v0, Lsp0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsp0;-><init>(I)V

    iput-object p2, v0, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lfa2;)Lhj1;

    return-void

    :cond_1
    const-string p0, "Unsupported pipeline: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic install(Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lfa2;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/MonitoringEvent;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lfa2;)V

    return-void
.end method
