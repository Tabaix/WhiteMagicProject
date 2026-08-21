.class public interface abstract Lio/netty/channel/ChannelProgressivePromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/ProgressivePromise;
.implements Lio/netty/channel/ChannelProgressiveFuture;
.implements Lio/netty/channel/ChannelPromise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/ProgressivePromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelProgressiveFuture;",
        "Lio/netty/channel/ChannelPromise;"
    }
.end annotation


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract await()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract setProgress(JJ)Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic setProgress(JJ)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/channel/ChannelProgressivePromise;->setProgress(JJ)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract setSuccess()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public abstract setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->setSuccess()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract sync()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 0

    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 10
    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public abstract unvoid()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public bridge synthetic unvoid()Lio/netty/channel/ChannelPromise;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelProgressivePromise;->unvoid()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method
