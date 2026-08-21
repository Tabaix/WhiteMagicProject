.class public interface abstract Lio/netty/channel/IoEventLoopGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;


# virtual methods
.method public isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandle;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/IoEventLoop;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isIoType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandler;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/IoEventLoop;->isIoType(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Lio/netty/channel/EventLoop;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public abstract next()Lio/netty/channel/IoEventLoop;
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/IoEventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/IoEventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/IoHandle;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/IoRegistration;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lio/netty/channel/IoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/IoEventLoop;->register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
