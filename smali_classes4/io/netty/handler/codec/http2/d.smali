.class public final synthetic Lio/netty/handler/codec/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

.field public synthetic f:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/d;->c:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object p0, p0, Lio/netty/handler/codec/http2/d;->f:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->b(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
