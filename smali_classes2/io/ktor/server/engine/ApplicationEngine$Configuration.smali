.class public Lio/ktor/server/engine/ApplicationEngine$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "",
        "<init>",
        "()V",
        "other",
        "Laz6;",
        "takeFrom",
        "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V",
        "",
        "parallelism",
        "I",
        "getParallelism",
        "()I",
        "connectionGroupSize",
        "getConnectionGroupSize",
        "setConnectionGroupSize",
        "(I)V",
        "workerGroupSize",
        "getWorkerGroupSize",
        "setWorkerGroupSize",
        "callGroupSize",
        "getCallGroupSize",
        "setCallGroupSize",
        "",
        "shutdownGracePeriod",
        "J",
        "getShutdownGracePeriod",
        "()J",
        "setShutdownGracePeriod",
        "(J)V",
        "shutdownTimeout",
        "getShutdownTimeout",
        "setShutdownTimeout",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connectors",
        "Ljava/util/List;",
        "getConnectors",
        "()Ljava/util/List;",
        "setConnectors",
        "(Ljava/util/List;)V",
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
.field private callGroupSize:I

.field private connectionGroupSize:I

.field private connectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final parallelism:I

.field private shutdownGracePeriod:J

.field private shutdownTimeout:J

.field private workerGroupSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->availableProcessorsBridge()I

    move-result v0

    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->parallelism:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCallGroupSize()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    return p0
.end method

.method public final getConnectionGroupSize()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    return p0
.end method

.method public final getConnectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectors:Ljava/util/List;

    return-object p0
.end method

.method public final getParallelism()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->parallelism:I

    return p0
.end method

.method public final getShutdownGracePeriod()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    return-wide v0
.end method

.method public final getShutdownTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    return-wide v0
.end method

.method public final getWorkerGroupSize()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    return p0
.end method

.method public final setCallGroupSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    return-void
.end method

.method public final setConnectionGroupSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    return-void
.end method

.method public final setConnectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectors:Ljava/util/List;

    return-void
.end method

.method public final setShutdownGracePeriod(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    return-void
.end method

.method public final setShutdownTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    return-void
.end method

.method public final setWorkerGroupSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    return-void
.end method

.method public final takeFrom(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    iget-wide v0, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    iget-wide v0, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    iget-object p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectors:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
