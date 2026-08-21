.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;
.source "SourceFile"


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;->INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;-><init>(I)V

    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;-><init>(ZI)V

    new-instance v3, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;-><init>(ZI)V

    const/4 p1, 0x3

    new-array p1, p1, [Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;)V

    return-void
.end method
