.class public interface abstract Lio/netty/util/concurrent/ProgressiveFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/ProgressiveFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/ProgressiveFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/util/concurrent/ProgressiveFuture;->await()Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract await()Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/util/concurrent/ProgressiveFuture;->awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/ProgressiveFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/ProgressiveFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/util/concurrent/ProgressiveFuture;->sync()Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract sync()Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-interface {p0}, Lio/netty/util/concurrent/ProgressiveFuture;->syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "TV;>;"
        }
    .end annotation
.end method
