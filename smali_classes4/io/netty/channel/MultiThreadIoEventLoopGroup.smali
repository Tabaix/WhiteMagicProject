.class public Lio/netty/channel/MultiThreadIoEventLoopGroup;
.super Lio/netty/channel/MultithreadEventLoopGroup;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoEventLoopGroup;


# direct methods
.method public constructor <init>(ILio/netty/channel/IoHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V
    .locals 0

    .line 15
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-static {p3, p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->combine(Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-static {p3, p4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->combine(Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/IoHandlerFactory;)V
    .locals 0

    .line 17
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V
    .locals 0

    .line 16
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3, p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->combine(Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-static {p3, p4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->combine(Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method private static varargs combine(Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/netty/channel/IoHandlerFactory;

    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v1, v4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public varargs newChild(Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)Lio/netty/channel/IoEventLoop;
    .locals 0

    .line 25
    new-instance p3, Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-direct {p3, p0, p1, p2}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V

    return-object p3
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/channel/EventLoop;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public next()Lio/netty/channel/IoEventLoop;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    check-cast p0, Lio/netty/channel/IoEventLoop;

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/MultiThreadIoEventLoopGroup;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method
