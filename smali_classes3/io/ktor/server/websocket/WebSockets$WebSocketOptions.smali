.class public final Lio/ktor/server/websocket/WebSockets$WebSocketOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketOptions"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/server/websocket/WebSockets$WebSocketOptions;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "Laz6;",
        "block",
        "channels",
        "(Lfa2;)V",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensions",
        "extensionsConfig",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_server_websockets",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "channelsConfig",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_server_websockets",
        "()Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_server_websockets$annotations",
        "",
        "pingPeriodMillis",
        "J",
        "getPingPeriodMillis",
        "()J",
        "setPingPeriodMillis",
        "(J)V",
        "timeoutMillis",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "maxFrameSize",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "",
        "masking",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "setContentConverter",
        "(Lio/ktor/serialization/WebsocketContentConverter;)V",
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


# instance fields
.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private masking:Z

.field private maxFrameSize:J

.field private pingPeriodMillis:J

.field private timeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->timeoutMillis:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->maxFrameSize:J

    return-void
.end method

.method public static synthetic getChannelsConfig$ktor_server_websockets$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final channels(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final extensions(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getChannelsConfig$ktor_server_websockets()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-object p0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-object p0
.end method

.method public final getExtensionsConfig$ktor_server_websockets()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object p0
.end method

.method public final getMasking()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->masking:Z

    return p0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingPeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->pingPeriodMillis:J

    return-wide v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->timeoutMillis:J

    return-wide v0
.end method

.method public final setContentConverter(Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->masking:Z

    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->maxFrameSize:J

    return-void
.end method

.method public final setPingPeriodMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->pingPeriodMillis:J

    return-void
.end method

.method public final setTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->timeoutMillis:J

    return-void
.end method
