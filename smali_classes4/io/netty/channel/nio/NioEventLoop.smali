.class public final Lio/netty/channel/nio/NioEventLoop;
.super Lio/netty/channel/SingleThreadIoEventLoop;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/nio/NioEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    invoke-static {p4}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object p4

    invoke-static {p5}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object p5

    invoke-direct/range {p0 .. p6}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Ljava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/channel/nio/NioEventLoop;)Lio/netty/channel/IoHandler;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    return-object p0
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

.method private register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$2;

    invoke-direct {v0, p0, p1, p3}, Lio/netty/channel/nio/NioEventLoop$2;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;Lio/netty/channel/nio/NioTask;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/SingleThreadIoEventLoop;->register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/IoRegistration;

    invoke-static {p2}, Lio/netty/channel/nio/NioIoOps;->valueOf(I)Lio/netty/channel/nio/NioIoOps;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/IoRegistration;->submit(Lio/netty/channel/IoOps;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getIoRatio()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rebuildSelector()V
    .locals 1

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/nio/NioEventLoop$3;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/NioEventLoop$3;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler;->rebuildSelector0()V

    return-void
.end method

.method public register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ch"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    const-string v0, "task"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop$1;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string p0, "event loop shut down"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid interestOps: "

    const-string v0, "(validOps: "

    invoke-static {p2, p3, v0}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "interestOps must be non-zero."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public registeredChannels()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler;->numRegistered()I

    move-result p0

    return p0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {v0}, Lio/netty/channel/nio/NioIoHandler;->registeredSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;->empty()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$4;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/nio/NioEventLoop$4;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/util/Set;)V

    return-object v1
.end method

.method public selectorProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler;->selectorProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    return-object p0
.end method

.method public setIoRatio(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "NioEventLoop.setIoRatio(int) logic was removed, this is a no-op"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public unwrappedSelector()Ljava/nio/channels/Selector;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler;->unwrappedSelector()Ljava/nio/channels/Selector;

    move-result-object p0

    return-object p0
.end method
