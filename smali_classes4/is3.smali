.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandlerFactory;


# virtual methods
.method public final newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;
    .locals 0

    invoke-static {p1}, Lio/netty/channel/local/LocalIoHandler;->a(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/local/LocalIoHandler;

    move-result-object p0

    return-object p0
.end method
