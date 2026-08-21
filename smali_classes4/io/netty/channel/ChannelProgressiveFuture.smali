.class public interface abstract Lio/netty/channel/ChannelProgressiveFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFuture;
.implements Lio/netty/util/concurrent/ProgressiveFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelFuture;",
        "Lio/netty/util/concurrent/ProgressiveFuture<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressiveFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressiveFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->await()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract await()Lio/netty/channel/ChannelProgressiveFuture;
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->await()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->await()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressiveFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressiveFuture;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressiveFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->sync()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract sync()Lio/netty/channel/ChannelProgressiveFuture;
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->sync()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->sync()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressiveFuture;->syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;

    move-result-object p0

    return-object p0
.end method
