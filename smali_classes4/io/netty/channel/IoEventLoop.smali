.class public interface abstract Lio/netty/channel/IoEventLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoop;
.implements Lio/netty/channel/IoEventLoopGroup;


# virtual methods
.method public abstract isCompatible(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isIoType(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandler;",
            ">;)Z"
        }
    .end annotation
.end method

.method public bridge synthetic next()Lio/netty/channel/EventLoop;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/IoEventLoop;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public next()Lio/netty/channel/IoEventLoop;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/IoEventLoop;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public abstract register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;
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
.end method
