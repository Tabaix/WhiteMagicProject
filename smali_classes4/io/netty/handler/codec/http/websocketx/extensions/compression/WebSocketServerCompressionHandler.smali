.class public Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketServerCompressionHandler;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketServerCompressionHandler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(I)V

    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;)V

    return-void
.end method
