.class public final Lio/netty/channel/epoll/EpollEventLoopGroup;
.super Lio/netty/channel/MultiThreadIoEventLoopGroup;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollEventLoopGroup;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 28
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p3}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p3

    .line 36
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p4}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p4}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p5, p6}, [Ljava/lang/Object;

    move-result-object p5

    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p4}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p4

    filled-new-array {p5, p6, p7}, [Ljava/lang/Object;

    move-result-object p5

    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p3, p4}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object p3

    .line 32
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

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

    new-instance v1, Lio/netty/channel/epoll/EpollEventLoop;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/epoll/EpollEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public setIoRatio(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/channel/epoll/EpollEventLoopGroup;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "EpollEventLoopGroup.setIoRatio(int) logic was removed, this is a no-op"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
