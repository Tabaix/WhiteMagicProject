.class public Lio/netty/channel/nio/NioEventLoopGroup;
.super Lio/netty/channel/MultiThreadIoEventLoopGroup;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoEventLoopGroup;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/NioEventLoopGroup;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 22
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    invoke-static {p4, p5}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 32
    invoke-static {p4, p5}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p5

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 1

    .line 33
    invoke-static {p4, p5}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p6, p7}, [Ljava/lang/Object;

    move-result-object p5

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 1

    .line 34
    invoke-static {p4, p5}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p6, p7, p8}, [Ljava/lang/Object;

    move-result-object p5

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .line 27
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 0

    .line 28
    invoke-static {p3, p4}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p3

    .line 29
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 21
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .line 23
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 0

    .line 24
    invoke-static {p3, p4}, Lio/netty/channel/nio/NioIoHandler;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p3

    .line 25
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)Lio/netty/channel/IoEventLoop;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lio/netty/util/concurrent/RejectedExecutionHandler;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v2, p3, v2

    check-cast v2, Lio/netty/channel/EventLoopTaskQueueFactory;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    aget-object p3, p3, v2

    move-object v1, p3

    check-cast v1, Lio/netty/channel/EventLoopTaskQueueFactory;

    :cond_1
    move-object v6, v1

    new-instance v1, Lio/netty/channel/nio/NioEventLoop;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/nio/NioEventLoop;-><init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public rebuildSelectors()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    check-cast v0, Lio/netty/channel/nio/NioEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIoRatio(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/channel/nio/NioEventLoopGroup;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "NioEventLoopGroup.setIoRatio(int) logic was removed, this is a no-op"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
