.class public final synthetic Lio/netty/handler/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public synthetic c:Lio/netty/handler/stream/ChunkedInput;

.field public synthetic f:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/stream/a;->c:Lio/netty/handler/stream/ChunkedInput;

    iget-object p0, p0, Lio/netty/handler/stream/a;->f:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->d(Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
