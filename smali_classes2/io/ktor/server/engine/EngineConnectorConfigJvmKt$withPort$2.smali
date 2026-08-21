.class public final Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/EngineConnectorConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineConnectorConfigJvmKt;->withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "Lio/ktor/server/engine/ConnectorType;",
        "getType",
        "()Lio/ktor/server/engine/ConnectorType;",
        "type",
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
.field private final synthetic $$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

.field private final port:I


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EngineConnectorConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    iput p2, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->port:I

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-interface {p0}, Lio/ktor/server/engine/EngineConnectorConfig;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->port:I

    return p0
.end method

.method public getType()Lio/ktor/server/engine/ConnectorType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/EngineConnectorConfigJvmKt$withPort$2;->$$delegate_0:Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-interface {p0}, Lio/ktor/server/engine/EngineConnectorConfig;->getType()Lio/ktor/server/engine/ConnectorType;

    move-result-object p0

    return-object p0
.end method
