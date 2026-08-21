.class public interface abstract Lio/netty/channel/ChannelPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelInboundInvoker;
.implements Lio/netty/channel/ChannelOutboundInvoker;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelInboundInvoker;",
        "Lio/netty/channel/ChannelOutboundInvoker;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lio/netty/channel/ChannelHandler;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract addAfter(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract addFirst(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addFirst(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public varargs abstract addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public varargs abstract addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract channel()Lio/netty/channel/Channel;
.end method

.method public abstract context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;
.end method

.method public abstract context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/ChannelHandlerContext;"
        }
    .end annotation
.end method

.method public abstract context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelActive()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelInactive()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelRegistered()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract first()Lio/netty/channel/ChannelHandler;
.end method

.method public abstract firstContext()Lio/netty/channel/ChannelHandlerContext;
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    return-object p0
.end method

.method public abstract flush()Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
.end method

.method public abstract last()Lio/netty/channel/ChannelHandler;
.end method

.method public abstract lastContext()Lio/netty/channel/ChannelHandlerContext;
.end method

.method public abstract names()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 2

    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 1

    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-object v0
.end method

.method public abstract remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
.end method

.method public abstract remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract removeFirst()Lio/netty/channel/ChannelHandler;
.end method

.method public abstract removeLast()Lio/netty/channel/ChannelHandler;
.end method

.method public abstract replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
.end method

.method public abstract replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;"
        }
    .end annotation
.end method
