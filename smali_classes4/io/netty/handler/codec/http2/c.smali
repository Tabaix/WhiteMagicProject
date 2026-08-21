.class public final synthetic Lio/netty/handler/codec/http2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

.field public synthetic f:Z

.field public synthetic i:Lio/netty/channel/ChannelPromise;

.field public synthetic n:J


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/http2/c;->c:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/c;->f:Z

    iget-object v2, p0, Lio/netty/handler/codec/http2/c;->i:Lio/netty/channel/ChannelPromise;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/c;->n:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->a(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;ZLio/netty/channel/ChannelPromise;JLio/netty/util/concurrent/Future;)V

    return-void
.end method
