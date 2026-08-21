.class public Lio/ktor/server/engine/EngineConnectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/EngineConnectorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/engine/EngineConnectorBuilder;",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "Lio/ktor/server/engine/ConnectorType;",
        "type",
        "<init>",
        "(Lio/ktor/server/engine/ConnectorType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/engine/ConnectorType;",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
        "host",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
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
.field private host:Ljava/lang/String;

.field private port:I

.field private final type:Lio/ktor/server/engine/ConnectorType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;ILq91;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/ConnectorType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->type:Lio/ktor/server/engine/ConnectorType;

    const-string p1, "0.0.0.0"

    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    const/16 p1, 0x50

    iput p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/engine/ConnectorType;ILq91;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lio/ktor/server/engine/ConnectorType;->Companion:Lio/ktor/server/engine/ConnectorType$Companion;

    invoke-virtual {p1}, Lio/ktor/server/engine/ConnectorType$Companion;->getHTTP()Lio/ktor/server/engine/ConnectorType;

    move-result-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/EngineConnectorBuilder;-><init>(Lio/ktor/server/engine/ConnectorType;)V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    return p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->type:Lio/ktor/server/engine/ConnectorType;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->host:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/engine/EngineConnectorBuilder;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getType()Lio/ktor/server/engine/ConnectorType;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/engine/ConnectorType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/engine/EngineConnectorBuilder;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
