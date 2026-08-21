.class public interface abstract Lio/netty/channel/EventLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/OrderedEventExecutor;
.implements Lio/netty/channel/EventLoopGroup;


# virtual methods
.method public abstract parent()Lio/netty/channel/EventLoopGroup;
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/EventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method
