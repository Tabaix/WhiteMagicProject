.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/ChannelHandlerContext;

.field public synthetic f:I

.field public synthetic i:J

.field public synthetic n:Lio/netty/buffer/ByteBuf;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 6

    iget-object v0, p0, Lyo2;->c:Lio/netty/channel/ChannelHandlerContext;

    iget v1, p0, Lyo2;->f:I

    iget-wide v2, p0, Lyo2;->i:J

    iget-object v4, p0, Lyo2;->n:Lio/netty/buffer/ByteBuf;

    move-object v5, p1

    check-cast v5, Lio/netty/channel/ChannelFuture;

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->k(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
