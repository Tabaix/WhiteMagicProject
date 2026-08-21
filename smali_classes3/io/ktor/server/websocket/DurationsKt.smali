.class public final Lio/ktor/server/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a/\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u0002\u001a\u00020\u0000*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\".\u0010\u0015\u001a\u0004\u0018\u00010\u0000*\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\"*\u0010\u0002\u001a\u00020\u0000*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxm1;",
        "pingInterval",
        "timeout",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lio/ktor/server/websocket/WebSockets;",
        "WebSockets-EBYhdyk",
        "(Lxm1;JJZ)Lio/ktor/server/websocket/WebSockets;",
        "WebSockets",
        "getPingInterval",
        "(Lio/ktor/server/websocket/WebSockets;)Lxm1;",
        "getTimeout",
        "(Lio/ktor/server/websocket/WebSockets;)J",
        "Lio/ktor/server/websocket/WebSockets$WebSocketOptions;",
        "new",
        "getPingPeriod",
        "(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;)Lxm1;",
        "setPingPeriod-6Au4x4Y",
        "(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;Lxm1;)V",
        "pingPeriod",
        "(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;)J",
        "setTimeout-HG0u8IE",
        "(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;J)V",
        "ktor-server-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebSockets-EBYhdyk(Lxm1;JJZ)Lio/ktor/server/websocket/WebSockets;
    .locals 8

    new-instance v0, Lio/ktor/server/websocket/WebSockets;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lxm1;->c:J

    invoke-static {v1, v2}, Lxm1;->c(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lxm1;->c(J)J

    move-result-wide v3

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/websocket/WebSockets;-><init>(JJJZ)V

    return-object v0
.end method

.method public static final getPingInterval(Lio/ktor/server/websocket/WebSockets;)Lxm1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lxm1;->f:Leb;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance p0, Lxm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lxm1;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getPingPeriod(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;)Lxm1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getPingPeriodMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lxm1;->f:Leb;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance p0, Lxm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lxm1;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getTimeout(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lxm1;->f:Leb;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->getTimeoutMillis()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTimeout(Lio/ktor/server/websocket/WebSockets;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxm1;->f:Leb;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets;->getTimeoutMillis()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setPingPeriod-6Au4x4Y(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;Lxm1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lxm1;->c:J

    invoke-static {v0, v1}, Lxm1;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setPingPeriodMillis(J)V

    return-void
.end method

.method public static final setTimeout-HG0u8IE(Lio/ktor/server/websocket/WebSockets$WebSocketOptions;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lxm1;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setTimeoutMillis(J)V

    return-void
.end method
