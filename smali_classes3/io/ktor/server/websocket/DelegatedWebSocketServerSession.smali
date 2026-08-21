.class final Lio/ktor/server/websocket/DelegatedWebSocketServerSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/websocket/WebSocketServerSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u00020\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001e\u0010/\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,0+8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/websocket/DelegatedWebSocketServerSession;",
        "Lio/ktor/server/websocket/WebSocketServerSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/websocket/WebSocketSession;)V",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "Laz6;",
        "send",
        "(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;",
        "flush",
        "(Ll11;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/server/application/ApplicationCall;",
        "getCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/websocket/WebSocketSession;",
        "getDelegate",
        "()Lio/ktor/websocket/WebSocketSession;",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/d;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/d;",
        "incoming",
        "Ltt5;",
        "getOutgoing",
        "()Ltt5;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "coroutineContext",
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
.field private final call:Lio/ktor/server/application/ApplicationCall;

.field private final delegate:Lio/ktor/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->call:Lio/ktor/server/application/ApplicationCall;

    iput-object p2, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method


# virtual methods
.method public flush(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->call:Lio/ktor/server/application/ApplicationCall;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Lio/ktor/websocket/WebSocketSession;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/d;

    move-result-object p0

    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    move-result p0

    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutgoing()Ltt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Ltt5;

    move-result-object p0

    return-object p0
.end method

.method public send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public terminate()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/server/websocket/DelegatedWebSocketServerSession;->delegate:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method
