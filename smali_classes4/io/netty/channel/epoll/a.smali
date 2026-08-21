.class public final synthetic Lio/netty/channel/epoll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public synthetic c:Lio/netty/channel/epoll/AbstractEpollChannel;

.field public synthetic f:Lio/netty/channel/ChannelPromise;


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/a;->c:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/a;->f:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->a(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
