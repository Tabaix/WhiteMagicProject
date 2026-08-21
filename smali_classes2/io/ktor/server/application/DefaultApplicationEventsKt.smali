.class public final Lio/ktor/server/application/DefaultApplicationEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\"\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0005\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0005\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/server/application/Application;",
        "ApplicationStarting",
        "Lio/ktor/events/EventDefinition;",
        "getApplicationStarting",
        "()Lio/ktor/events/EventDefinition;",
        "ApplicationModulesLoading",
        "getApplicationModulesLoading",
        "ApplicationModulesLoaded",
        "getApplicationModulesLoaded",
        "ApplicationStarted",
        "getApplicationStarted",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "ServerReady",
        "getServerReady",
        "ApplicationStopPreparing",
        "getApplicationStopPreparing",
        "ApplicationStopping",
        "getApplicationStopping",
        "ApplicationStopped",
        "getApplicationStopped",
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


# static fields
.field private static final ApplicationModulesLoaded:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationModulesLoading:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStarted:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStarting:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopPreparing:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopped:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ApplicationStopping:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final ServerReady:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarting:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationModulesLoading:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationModulesLoaded:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarted:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ServerReady:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopPreparing:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopping:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopped:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public static final getApplicationModulesLoaded()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationModulesLoaded:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationModulesLoading()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationModulesLoading:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationStarted()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarted:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationStarting()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStarting:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationStopPreparing()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopPreparing:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationStopped()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopped:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getApplicationStopping()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/Application;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ApplicationStopping:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getServerReady()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/application/DefaultApplicationEventsKt;->ServerReady:Lio/ktor/events/EventDefinition;

    return-object v0
.end method
