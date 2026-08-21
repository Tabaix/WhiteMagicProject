.class public final Lio/ktor/server/websocket/WebSocketUpgrade;
.super Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/websocket/WebSocketUpgrade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u00013BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001d\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R3\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/websocket/WebSocketUpgrade;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "protocol",
        "",
        "installExtensions",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Ll11;",
        "Laz6;",
        "",
        "handle",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;)V",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lta2;)V",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "writeExtensions",
        "(Lio/ktor/http/HeadersBuilder;)Ljava/util/List;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lk31;",
        "engineContext",
        "userContext",
        "Lx13;",
        "upgrade",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lk31;Lk31;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/application/ApplicationCall;",
        "getCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "Ljava/lang/String;",
        "getProtocol",
        "()Ljava/lang/String;",
        "Z",
        "Lta2;",
        "getHandle",
        "()Lta2;",
        "key",
        "Lio/ktor/server/websocket/WebSockets;",
        "plugin",
        "Lio/ktor/server/websocket/WebSockets;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/server/websocket/WebSocketUpgrade$Companion;

.field private static final WebSocketHandlerCoroutineName:Lq31;


# instance fields
.field private final call:Lio/ktor/server/application/ApplicationCall;

.field private final handle:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;

.field private final installExtensions:Z

.field private final key:Ljava/lang/String;

.field private final plugin:Lio/ktor/server/websocket/WebSockets;

.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/websocket/WebSocketUpgrade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/websocket/WebSocketUpgrade$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/websocket/WebSocketUpgrade;->Companion:Lio/ktor/server/websocket/WebSocketUpgrade$Companion;

    new-instance v0, Lq31;

    const-string v1, "raw-ws-handler"

    invoke-direct {v0, v1}, Lq31;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/websocket/WebSocketUpgrade;->WebSocketHandlerCoroutineName:Lq31;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lta2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/server/websocket/WebSocketUpgrade;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lta2;ILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/websocket/WebSocketUpgrade;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lta2;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;-><init>()V

    iput-object p1, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->call:Lio/ktor/server/application/ApplicationCall;

    iput-object p2, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->protocol:Ljava/lang/String;

    iput-boolean p3, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->installExtensions:Z

    iput-object p4, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->handle:Lta2;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p3

    const-string p4, "Sec-WebSocket-Key"

    invoke-static {p3, p4}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->key:Ljava/lang/String;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p4

    sget-object v0, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    invoke-static {p4, v0}, Lio/ktor/server/application/ApplicationPluginKt;->plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/server/websocket/WebSockets;

    iput-object p4, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->plugin:Lio/ktor/server/websocket/WebSockets;

    sget-object p4, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    new-instance p4, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p4, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILq91;)V

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {p4, v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p4, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {p3}, Lio/ktor/http/websocket/UtilsKt;->websocketServerAccept(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "Sec-WebSocket-Protocol"

    invoke-virtual {p4, p3, p2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p4}, Lio/ktor/server/websocket/WebSocketUpgrade;->writeExtensions(Lio/ktor/http/HeadersBuilder;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/server/websocket/WebSockets$Plugin;->getEXTENSIONS_KEY()Lio/ktor/util/AttributeKey;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->headers:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;ILq91;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/websocket/WebSocketUpgrade;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLta2;)V

    return-void
.end method

.method private final writeExtensions(Lio/ktor/http/HeadersBuilder;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HeadersBuilder;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->installExtensions:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->call:Lio/ktor/server/application/ApplicationCall;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-static {v0, v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->plugin:Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p0}, Lio/ktor/server/websocket/WebSockets;->getExtensionsConfig()Lio/ktor/websocket/WebSocketExtensionsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/websocket/WebSocketExtension;

    invoke-interface {v3, v0}, Lio/ktor/websocket/WebSocketExtension;->serverNegotiation(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v8
.end method


# virtual methods
.method public final getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->call:Lio/ktor/server/application/ApplicationCall;

    return-object p0
.end method

.method public final getHandle()Lta2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->handle:Lta2;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->headers:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public upgrade(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lk31;Lk31;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lk31;",
            "Lk31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p4, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->plugin:Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p4}, Lio/ktor/server/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v2

    iget-object p4, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->plugin:Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p4}, Lio/ktor/server/websocket/WebSockets;->getMasking()Z

    move-result v4

    iget-object p4, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->call:Lio/ktor/server/application/ApplicationCall;

    invoke-interface {p4}, Lio/ktor/server/application/ApplicationCall;->getCoroutineContext()Lk31;

    move-result-object p4

    invoke-interface {p4, p3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v5

    iget-object p3, p0, Lio/ktor/server/websocket/WebSocketUpgrade;->plugin:Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {p3}, Lio/ktor/server/websocket/WebSockets;->getChannelsConfig()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLk31;Lio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p1

    sget-object p2, Lio/ktor/server/websocket/WebSocketUpgrade;->WebSocketHandlerCoroutineName:Lq31;

    new-instance p3, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;-><init>(Lio/ktor/server/websocket/WebSocketUpgrade;Lio/ktor/websocket/WebSocketSession;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p4, p3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lk31;

    move-result-object p0

    sget-object p1, Lp8;->V:Lp8;

    invoke-interface {p0, p1}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
