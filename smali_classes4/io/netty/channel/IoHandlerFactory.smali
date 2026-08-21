.class public interface abstract Lio/netty/channel/IoHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public isChangingThreadSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;
.end method
