.class public Lio/netty/channel/ManualIoEventLoop;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoEventLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ST_SHUTDOWN:I = 0x2

.field private static final ST_SHUTTING_DOWN:I = 0x1

.field private static final ST_STARTED:I = 0x0

.field private static final ST_TERMINATED:I = 0x3

.field private static final WAKEUP_TASK:Ljava/lang/Runnable;


# instance fields
.field private final blockingContext:Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private final handler:Lio/netty/channel/IoHandler;

.field private initialized:Z

.field private lastExecutionTime:J

.field private final nonBlockingContext:Lio/netty/channel/IoHandlerContext;

.field private final owningThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lio/netty/channel/IoEventLoopGroup;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field

.field private final ticker:Lio/netty/util/concurrent/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfr;-><init>(I)V

    sput-object v0, Lio/netty/channel/ManualIoEventLoop;->WAKEUP_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/lang/Thread;Lio/netty/channel/IoHandlerFactory;)V
    .locals 1

    .line 64
    invoke-static {}, Lio/netty/util/concurrent/Ticker;->systemTicker()Lio/netty/util/concurrent/Ticker;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/ManualIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/lang/Thread;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/Ticker;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/lang/Thread;Lio/netty/channel/IoHandlerFactory;Lio/netty/util/concurrent/Ticker;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    new-instance v0, Lio/netty/channel/ManualIoEventLoop$1;

    invoke-direct {v0, p0}, Lio/netty/channel/ManualIoEventLoop$1;-><init>(Lio/netty/channel/ManualIoEventLoop;)V

    iput-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->nonBlockingContext:Lio/netty/channel/IoHandlerContext;

    new-instance v0, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;-><init>(Lio/netty/channel/ManualIoEventLoop;Lio/netty/channel/ManualIoEventLoop$1;)V

    iput-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->blockingContext:Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->parent:Lio/netty/channel/IoEventLoopGroup;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->owningThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p3, p0}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    const-string p1, "ticker"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Lio/netty/channel/IoHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/ManualIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/lang/Thread;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/ManualIoEventLoop;)Z
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->hasTasks()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/ManualIoEventLoop;)Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lio/netty/channel/ManualIoEventLoop;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->delayNanos(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lio/netty/channel/ManualIoEventLoop;)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextScheduledTaskDeadlineNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$500(Lio/netty/channel/ManualIoEventLoop;)Lio/netty/util/concurrent/Ticker;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    return-object p0
.end method

.method private checkCurrentThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method private confirmShutdown()Z
    .locals 9

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShuttingDown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->cancelScheduledTasks()V

    iget-wide v2, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    invoke-interface {v0}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownStartTime:J

    :cond_1
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v1}, Lio/netty/channel/ManualIoEventLoop;->runAllTasks(JZ)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-wide v6, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownQuietPeriod:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    invoke-interface {v0}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownStartTime:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownTimeout:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v5, p0, Lio/netty/channel/ManualIoEventLoop;->lastExecutionTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownQuietPeriod:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_6

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_6
    :goto_0
    return v2

    :cond_7
    const-string p0, "must be invoked from an event loop"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lio/netty/channel/ManualIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/ManualIoEventLoop;->lambda$register$1(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private hasTasks()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lio/netty/channel/ManualIoEventLoop;->lambda$static$0()V

    return-void
.end method

.method private synthetic lambda$register$1(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/ManualIoEventLoop;->registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/IoHandle;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/IoRegistration;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {p0, p1}, Lio/netty/channel/IoHandler;->register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private run(Lio/netty/channel/IoHandlerContext;J)I
    .locals 5

    iget-boolean v0, p0, Lio/netty/channel/ManualIoEventLoop;->initialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->owningThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/ManualIoEventLoop;->initialized:Z

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {v0}, Lio/netty/channel/IoHandler;->initialize()V

    goto :goto_0

    :cond_0
    const-string p0, "Owning thread not set"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShuttingDown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    return v2

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->runAllTasksBeforeDestroy()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {v1, p1}, Lio/netty/channel/IoHandler;->run(Lio/netty/channel/IoHandlerContext;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-gez v1, :cond_4

    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    return p1

    :cond_4
    :try_start_3
    invoke-direct {p0, p2, p3, v2}, Lio/netty/channel/ManualIoEventLoop;->runAllTasks(JZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr p1, p0

    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    return p1

    :goto_1
    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    throw p0
.end method

.method private runAllTasks(JZ)I
    .locals 14

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->fetchFromScheduledTaskQueue(Ljava/util/Queue;)Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v7

    add-long/2addr v7, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_1
    iget-object v9, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    :cond_3
    invoke-static {v1}, Lio/netty/util/concurrent/AbstractEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    if-lez v6, :cond_4

    invoke-interface {v9}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v10

    sub-long v12, v10, v7

    cmp-long v1, v12, v4

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_3

    invoke-interface {v9}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v10

    :goto_2
    iput-wide v10, p0, Lio/netty/channel/ManualIoEventLoop;->lastExecutionTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    invoke-static {v3}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    :cond_5
    return v2

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {v3}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentExecutor(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;

    :cond_6
    throw p0
.end method

.method private runAllTasksBeforeDestroy()I
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/ManualIoEventLoop;->runAllTasks(JZ)I

    move-result v3

    iget-object v4, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {v4}, Lio/netty/channel/IoHandler;->prepareToDestroy()V

    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->confirmShutdown()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v6, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {v6}, Lio/netty/channel/IoHandler;->destroy()V

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/ManualIoEventLoop;->runAllTasks(JZ)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-interface {p0, v4}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-interface {p0, v4}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v0

    :cond_1
    return v3
.end method

.method private shutdown0(JJI)V
    .locals 5

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v2, 0x1

    move v3, p5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long p5, p1, v0

    if-eqz p5, :cond_4

    iput-wide p1, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownQuietPeriod:J

    :cond_4
    cmp-long p1, p3, v0

    if-eqz p1, :cond_5

    iput-wide p3, p0, Lio/netty/channel/ManualIoEventLoop;->gracefulShutdownTimeout:J

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    sget-object p2, Lio/netty/channel/ManualIoEventLoop;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {p0}, Lio/netty/channel/IoHandler;->wakeup()V

    :cond_6
    :goto_2
    return-void
.end method

.method private throwIfInEventLoop(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Calling "

    const-string v1, " from within the EventLoop is not allowed as it would deadlock"

    invoke-static {v0, p1, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-interface {p0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public canBlock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    const-string v1, "event executor terminated"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {p0}, Lio/netty/channel/IoHandler;->wakeup()V

    :cond_4
    return-void
.end method

.method public final inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->owningThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 10
    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandle;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {p0, p1}, Lio/netty/channel/IoHandler;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final isIoType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandler;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShuttingDown()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Lio/netty/channel/EventLoop;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->next()Lio/netty/channel/ManualIoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/channel/IoEventLoop;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->next()Lio/netty/channel/ManualIoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public final next()Lio/netty/channel/ManualIoEventLoop;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->next()Lio/netty/channel/ManualIoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->parent()Lio/netty/channel/IoEventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public final parent()Lio/netty/channel/IoEventLoopGroup;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->parent:Lio/netty/channel/IoEventLoopGroup;

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->parent()Lio/netty/channel/IoEventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/ManualIoEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    const-string v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public final register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public final register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/IoHandle;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/IoRegistration;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/ManualIoEventLoop;->registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-object v0

    :cond_0
    new-instance v1, Lhd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhd;-><init>(I)V

    iput-object p0, v1, Lhd;->f:Ljava/lang/Object;

    iput-object p1, v1, Lhd;->i:Ljava/lang/Object;

    iput-object v0, v1, Lhd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lio/netty/channel/ManualIoEventLoop;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final run(J)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/channel/ManualIoEventLoop;->run(JJ)I

    move-result p0

    return p0
.end method

.method public final run(JJ)I
    .locals 2

    .line 90
    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->checkCurrentThread()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 91
    iget-object p1, p0, Lio/netty/channel/ManualIoEventLoop;->nonBlockingContext:Lio/netty/channel/IoHandlerContext;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lio/netty/channel/ManualIoEventLoop;->blockingContext:Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;

    if-nez v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 93
    :cond_1
    iput-wide p1, v1, Lio/netty/channel/ManualIoEventLoop$BlockingIoHandlerContext;->maxBlockingNanos:J

    move-object p1, v1

    .line 94
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/ManualIoEventLoop;->run(Lio/netty/channel/IoHandlerContext;J)I

    move-result p0

    return p0
.end method

.method public final runNonBlockingTasks(J)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ManualIoEventLoop;->runAllTasks(JZ)I

    move-result p0

    return p0
.end method

.method public final runNow()I
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->checkCurrentThread()V

    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->nonBlockingContext:Lio/netty/channel/IoHandlerContext;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/ManualIoEventLoop;->run(Lio/netty/channel/IoHandlerContext;J)I

    move-result p0

    return p0
.end method

.method public final runNow(J)I
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/netty/channel/ManualIoEventLoop;->checkCurrentThread()V

    .line 13
    iget-object v0, p0, Lio/netty/channel/ManualIoEventLoop;->nonBlockingContext:Lio/netty/channel/IoHandlerContext;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/ManualIoEventLoop;->run(Lio/netty/channel/IoHandlerContext;J)I

    move-result p0

    return p0
.end method

.method public final setOwningThread(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "owningThread"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->owningThread:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Owning thread already set"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/ManualIoEventLoop;->shutdown0(JJI)V

    return-void
.end method

.method public final shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "quietPeriod"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-string v0, "unit"

    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/ManualIoEventLoop;->shutdown0(JJI)V

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "timeout: "

    const-string p5, " (expected >= quietPeriod ("

    invoke-static {p0, p3, p4, p5}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "))"

    invoke-static {p0, p3, p1, p2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public final ticker()Lio/netty/util/concurrent/Ticker;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->ticker:Lio/netty/util/concurrent/Ticker;

    return-object p0
.end method

.method public final wakeup()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/ManualIoEventLoop;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/channel/ManualIoEventLoop;->handler:Lio/netty/channel/IoHandler;

    invoke-interface {p0}, Lio/netty/channel/IoHandler;->wakeup()V

    return-void
.end method
