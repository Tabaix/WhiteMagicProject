.class public final Lio/ktor/server/websocket/WebSocketServerSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\"\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0010\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/websocket/WebSocketServerSession;",
        "",
        "data",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Laz6;",
        "sendSerialized",
        "(Lio/ktor/server/websocket/WebSocketServerSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "T",
        "(Lio/ktor/server/websocket/WebSocketServerSession;Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "receiveDeserialized",
        "(Lio/ktor/server/websocket/WebSocketServerSession;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;",
        "(Lio/ktor/server/websocket/WebSocketServerSession;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "toServerSession",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/websocket/WebSocketServerSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/server/application/Application;",
        "application",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getConverter",
        "(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
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
.method public static final getApplication(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/server/application/Application;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/websocket/WebSocketServerSession;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final getConverter(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/websocket/WebSocketServerSessionKt;->getApplication(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/server/application/Application;

    move-result-object p0

    sget-object v0, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object p0

    return-object p0
.end method

.method public static final receiveDeserialized(Lio/ktor/server/websocket/WebSocketServerSession;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/websocket/WebSocketServerSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/server/websocket/WebSocketServerSessionKt;->getConverter(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/ktor/server/websocket/WebSocketServerSession;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw p0
.end method

.method public static final receiveDeserialized(Lio/ktor/server/websocket/WebSocketServerSession;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/websocket/WebSocketServerSession;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendSerialized(Lio/ktor/server/websocket/WebSocketServerSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/websocket/WebSocketServerSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/server/websocket/WebSocketServerSessionKt;->getConverter(Lio/ktor/server/websocket/WebSocketServerSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lio/ktor/server/websocket/WebSocketServerSession;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw p0
.end method

.method public static final sendSerialized(Lio/ktor/server/websocket/WebSocketServerSession;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/websocket/WebSocketServerSession;",
            "TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toServerSession(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/websocket/DefaultWebSocketServerSession;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lio/ktor/server/websocket/DelegatedDefaultWebSocketServerSession;

    invoke-direct {v0, p1, p0}, Lio/ktor/server/websocket/DelegatedDefaultWebSocketServerSession;-><init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    return-object v0
.end method

.method public static final toServerSession(Lio/ktor/websocket/WebSocketSession;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/websocket/WebSocketServerSession;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;

    invoke-direct {v0, p1, p0}, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;-><init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/websocket/WebSocketSession;)V

    return-object v0
.end method
