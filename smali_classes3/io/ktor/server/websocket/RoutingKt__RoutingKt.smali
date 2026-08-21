.class final synthetic Lio/ktor/server/websocket/RoutingKt__RoutingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001aA\u0010\n\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001aK\u0010\n\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001aA\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001aI\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000b\u001aN\u0010\u0017\u001a\u00020\u0007*\u00020\u00132\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a1\u0010\u001c\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a8\u0010\u001f\u001a\u00020\u0007*\u00020\u00052\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0014\u0010#\u001a\u00020\u0007*\u00020 H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"\u001a@\u0010(\u001a\u00020\u0007*\u00020$2\u0006\u0010%\u001a\u00020\u00132\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "path",
        "protocol",
        "Lkotlin/Function2;",
        "Lio/ktor/server/websocket/WebSocketServerSession;",
        "Ll11;",
        "Laz6;",
        "",
        "handler",
        "webSocketRaw",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;",
        "",
        "negotiateExtensions",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "webSocket",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/websocket/WebSocketSession;",
        "respondWebSocketRaw$RoutingKt__RoutingKt",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;",
        "respondWebSocketRaw",
        "Lkotlin/Function1;",
        "block",
        "webSocketProtocol$RoutingKt__RoutingKt",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)V",
        "webSocketProtocol",
        "proceedWebSocket$RoutingKt__RoutingKt",
        "(Lio/ktor/server/websocket/WebSocketServerSession;Lta2;Ll11;)Ljava/lang/Object;",
        "proceedWebSocket",
        "Lu31;",
        "joinSession$RoutingKt__RoutingKt",
        "(Lu31;Ll11;)Ljava/lang/Object;",
        "joinSession",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "call",
        "handleServerSession$RoutingKt__RoutingKt",
        "(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;Lta2;Ll11;)Ljava/lang/Object;",
        "handleServerSession",
        "ktor-server-websockets"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/server/websocket/RoutingKt"
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketRaw$lambda$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleServerSession$RoutingKt__RoutingKt(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;Lta2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->handleServerSession$RoutingKt__RoutingKt(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$joinSession$RoutingKt__RoutingKt(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->joinSession$RoutingKt__RoutingKt(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedWebSocket$RoutingKt__RoutingKt(Lio/ktor/server/websocket/WebSocketServerSession;Lta2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->proceedWebSocket$RoutingKt__RoutingKt(Lio/ktor/server/websocket/WebSocketServerSession;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondWebSocketRaw$RoutingKt__RoutingKt(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->respondWebSocketRaw$RoutingKt__RoutingKt(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketRaw$lambda$1$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketRaw$lambda$1$0$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketRaw$lambda$1$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final handleServerSession$RoutingKt__RoutingKt(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;Lta2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSession;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Starting websocket session for "

    instance-of v1, p3, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;

    iget v2, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;

    invoke-direct {v1, p3}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lta2;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSession;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lta2;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSession;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lio/ktor/server/websocket/WebSocketsKt;->getLOGGER()Lmt3;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/server/websocket/WebSocketServerSessionKt;->toServerSession(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    move-result-object p3

    iput-object p0, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->label:I

    invoke-interface {p2, p3, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v6, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/server/websocket/RoutingKt__RoutingKt$handleServerSession$1;->label:I

    invoke-static {p0, v6, v1, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lmt3;

    move-result-object p1

    const-string p2, "Websocket handler failed"

    invoke-interface {p1, p2, p0}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final joinSession$RoutingKt__RoutingKt(Lu31;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p0

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lx13;

    invoke-interface {p0, p1}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final proceedWebSocket$RoutingKt__RoutingKt(Lio/ktor/server/websocket/WebSocketServerSession;Lta2;Ll11;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/websocket/WebSocketServerSession;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;

    iget v1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;

    invoke-direct {v0, p2}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSession;

    iget-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/websocket/WebSockets;

    iget-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lta2;

    iget-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/websocket/WebSocketServerSession;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSession;

    iget-object p1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/websocket/WebSockets;

    iget-object p1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/websocket/WebSocketServerSession;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/server/websocket/WebSocketServerSessionKt;->getApplication(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/server/application/Application;

    move-result-object p2

    sget-object v2, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    invoke-static {p2, v2}, Lio/ktor/server/application/ApplicationPluginKt;->plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p2}, Lio/ktor/server/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v7

    invoke-virtual {p2}, Lio/ktor/server/websocket/WebSockets;->getTimeoutMillis()J

    move-result-wide v9

    invoke-virtual {p2}, Lio/ktor/server/websocket/WebSockets;->getChannelsConfig()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object v11

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p0

    invoke-interface {v6}, Lio/ktor/server/websocket/WebSocketServerSession;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p2

    invoke-virtual {v2}, Lio/ktor/server/websocket/WebSockets$Plugin;->getEXTENSIONS_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p0, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->start(Ljava/util/List;)V

    invoke-interface {v6}, Lio/ktor/server/websocket/WebSocketServerSession;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object p2

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->label:I

    invoke-static {p0, p2, p1, v0}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->handleServerSession$RoutingKt__RoutingKt(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$proceedWebSocket$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->joinSession$RoutingKt__RoutingKt(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondWebSocketRaw$RoutingKt__RoutingKt(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/websocket/WebSocketUpgrade;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/ktor/server/websocket/WebSocketUpgrade;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/server/websocket/WebSocketUpgrade;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondWebSocketRaw$RoutingKt__RoutingKt$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->respondWebSocketRaw$RoutingKt__RoutingKt(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocket$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocket$2;-><init>(Lta2;Ll11;)V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocket$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocket$1;-><init>(Lta2;Ll11;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt;->webSocket(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt;->webSocket(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketProtocol$RoutingKt__RoutingKt(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lio/ktor/server/websocket/WebSocketProtocolsSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/websocket/WebSocketProtocolsSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->plugin(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v1, Lio/ktor/server/websocket/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/ktor/server/websocket/a;-><init>(I)V

    iput-object p2, v1, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lio/ktor/server/websocket/a;->i:Z

    iput-object p4, v1, Lio/ktor/server/websocket/a;->n:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, p2}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->plugin(Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lio/ktor/server/websocket/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/websocket/a;-><init>(I)V

    iput-object p1, v0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iput-boolean p2, v0, Lio/ktor/server/websocket/a;->i:Z

    iput-object p3, v0, Lio/ktor/server/websocket/a;->n:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p1, "Connection"

    const-string p2, "Upgrade"

    invoke-static {p0, p1, p2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->header(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketRaw$lambda$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lio/ktor/server/websocket/RoutingKt;->webSocketRaw(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final webSocketRaw$lambda$1$0$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt$webSocketRaw$2$1$1$1;-><init>(Ljava/lang/String;ZLta2;Ll11;)V

    invoke-interface {p3, v0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final webSocketRaw$lambda$1$0$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/websocket/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/server/websocket/a;-><init>(I)V

    iput-object p0, v0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lio/ktor/server/websocket/a;->i:Z

    iput-object p2, v0, Lio/ktor/server/websocket/a;->n:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p0, v0}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->webSocketProtocol$RoutingKt__RoutingKt(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final webSocketRaw$lambda$1$RoutingKt__RoutingKt(Ljava/lang/String;ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/websocket/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/server/websocket/a;-><init>(I)V

    iput-object p0, v0, Lio/ktor/server/websocket/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lio/ktor/server/websocket/a;->i:Z

    iput-object p2, v0, Lio/ktor/server/websocket/a;->n:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "Upgrade"

    const-string p1, "websocket"

    invoke-static {p3, p0, p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->header(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
