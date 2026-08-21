.class public Lio/netty/channel/epoll/EpollEventLoop;
.super Lio/netty/channel/SingleThreadIoEventLoop;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollEventLoop;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    invoke-static {p4}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object p4

    invoke-static {p5}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object p5

    invoke-direct/range {p0 .. p6}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Ljava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIoRatio()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registeredChannels()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/epoll/EpollIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoHandler;->numRegisteredChannels()I

    move-result p0

    return p0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/epoll/EpollIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoHandler;->registeredChannelsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public setIoRatio(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/channel/epoll/EpollEventLoop;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "EpollEventLoop.setIoRatio(int) logic was removed, this is a no-op"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
