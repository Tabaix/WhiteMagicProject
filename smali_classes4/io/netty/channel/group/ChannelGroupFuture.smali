.class public interface abstract Lio/netty/channel/group/ChannelGroupFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/Future;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/Future<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lio/netty/channel/ChannelFuture;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/ChannelGroupFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelGroupFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/ChannelGroupFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelGroupFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract await()Lio/netty/channel/group/ChannelGroupFuture;
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/group/ChannelGroupFuture;->await()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/group/ChannelGroupFuture;->awaitUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract cause()Lio/netty/channel/group/ChannelGroupException;
.end method

.method public bridge synthetic cause()Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/group/ChannelGroupFuture;->cause()Lio/netty/channel/group/ChannelGroupException;

    move-result-object p0

    return-object p0
.end method

.method public abstract find(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract group()Lio/netty/channel/group/ChannelGroup;
.end method

.method public abstract isPartialFailure()Z
.end method

.method public abstract isPartialSuccess()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/ChannelFuture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/ChannelGroupFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelGroupFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/ChannelGroupFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelGroupFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract sync()Lio/netty/channel/group/ChannelGroupFuture;
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/group/ChannelGroupFuture;->sync()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/group/ChannelGroupFuture;->syncUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method
