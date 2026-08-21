.class public final synthetic Lio/netty/handler/codec/compression/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/util/concurrent/ScheduledFuture;

.field public synthetic f:Lio/netty/channel/ChannelPromise;

.field public synthetic i:Lio/netty/channel/ChannelHandlerContext;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->c:Lio/netty/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/netty/handler/codec/compression/a;->f:Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lio/netty/handler/codec/compression/a;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {p0, v1, p1, v0}, Lio/netty/handler/codec/compression/EncoderUtil;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-void
.end method
