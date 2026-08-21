.class public final synthetic Lio/netty/handler/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public synthetic c:Lio/netty/handler/stream/ChunkedWriteHandler;

.field public synthetic f:Lio/netty/handler/stream/ChunkedInput;

.field public synthetic i:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

.field public synthetic n:Z


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/stream/b;->c:Lio/netty/handler/stream/ChunkedWriteHandler;

    iget-object v1, p0, Lio/netty/handler/stream/b;->f:Lio/netty/handler/stream/ChunkedInput;

    iget-object v2, p0, Lio/netty/handler/stream/b;->i:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iget-boolean p0, p0, Lio/netty/handler/stream/b;->n:Z

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->c(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;ZLio/netty/channel/ChannelFuture;)V

    return-void
.end method
