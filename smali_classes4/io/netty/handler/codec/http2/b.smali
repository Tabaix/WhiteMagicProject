.class public final synthetic Lio/netty/handler/codec/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/b;->c:Lio/netty/channel/ChannelPromise;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->c(Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
