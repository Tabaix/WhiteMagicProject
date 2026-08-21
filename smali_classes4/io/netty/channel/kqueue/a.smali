.class public final synthetic Lio/netty/channel/kqueue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/kqueue/AbstractKQueueChannel;

.field public synthetic f:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/a;->c:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/a;->f:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->a(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
