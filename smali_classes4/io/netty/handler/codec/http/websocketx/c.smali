.class public final synthetic Lio/netty/handler/codec/http/websocketx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/ChannelPromise;

.field public synthetic f:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic i:Lio/netty/handler/codec/http/HttpRequest;

.field public synthetic n:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/c;->c:Lio/netty/channel/ChannelPromise;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/c;->f:Lio/netty/channel/ChannelHandlerContext;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/c;->i:Lio/netty/handler/codec/http/HttpRequest;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/c;->n:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->c(Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
