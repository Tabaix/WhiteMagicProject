.class public Lio/netty/channel/SingleThreadIoEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoEventLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J


# instance fields
.field private final context:Lio/netty/channel/IoHandlerContext;

.field private final ioHandler:Lio/netty/channel/IoHandler;

.field private final maxTaskProcessingQuantumNs:J

.field private final numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.netty.eventLoop.maxTaskProcessingQuantumMs"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;)V
    .locals 2

    .line 65
    const-string v0, "ioHandlerFactory"

    .line 66
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoHandlerFactory;

    invoke-interface {v0}, Lio/netty/channel/IoHandlerFactory;->isChangingThreadSupported()Z

    move-result v0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZZ)V

    .line 68
    new-instance p1, Lio/netty/channel/SingleThreadIoEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/SingleThreadIoEventLoop$1;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    sget-wide p1, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    iput-wide p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    .line 71
    invoke-interface {p3, p0}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;J)V
    .locals 8

    .line 79
    const-string v0, "ioHandlerFactory"

    .line 80
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoHandlerFactory;

    invoke-interface {v0}, Lio/netty/channel/IoHandlerFactory;->isChangingThreadSupported()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v7, p5

    .line 81
    invoke-direct/range {v1 .. v7}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 82
    new-instance p0, Lio/netty/channel/SingleThreadIoEventLoop$1;

    invoke-direct {p0, v1}, Lio/netty/channel/SingleThreadIoEventLoop$1;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;)V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    .line 83
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    const-string p0, "maxTaskProcessingQuantumMs"

    invoke-static {p6, p7, p0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 p4, 0x0

    cmp-long p0, p0, p4

    if-nez p0, :cond_0

    .line 85
    sget-wide p0, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    :goto_0
    iput-wide p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    .line 87
    invoke-interface {p3, v1}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p0

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Ljava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/IoEventLoopGroup;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/IoHandlerFactory;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 88
    const-string v0, "ioHandlerFactory"

    .line 89
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoHandlerFactory;

    invoke-interface {v0}, Lio/netty/channel/IoHandlerFactory;->isChangingThreadSupported()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 90
    invoke-direct/range {v1 .. v8}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 91
    new-instance p0, Lio/netty/channel/SingleThreadIoEventLoop$1;

    invoke-direct {p0, v1}, Lio/netty/channel/SingleThreadIoEventLoop$1;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;)V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    .line 92
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    sget-wide p0, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    iput-wide p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    .line 94
    invoke-interface {p3, v1}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p0

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V
    .locals 2

    .line 72
    const-string v0, "ioHandlerFactory"

    .line 73
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoHandlerFactory;

    invoke-interface {v0}, Lio/netty/channel/IoHandlerFactory;->isChangingThreadSupported()Z

    move-result v0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;ZZ)V

    .line 75
    new-instance p1, Lio/netty/channel/SingleThreadIoEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/SingleThreadIoEventLoop$1;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    sget-wide p1, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    iput-wide p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    .line 78
    invoke-interface {p3, p0}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;J)V
    .locals 8

    const-string v0, "ioHandlerFactory"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoHandlerFactory;

    invoke-interface {v0}, Lio/netty/channel/IoHandlerFactory;->isChangingThreadSupported()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;ZZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    new-instance p0, Lio/netty/channel/SingleThreadIoEventLoop$1;

    invoke-direct {p0, v1}, Lio/netty/channel/SingleThreadIoEventLoop$1;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;)V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p0, "maxTaskProcessingQuantumMs"

    invoke-static {p6, p7, p0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 p4, 0x0

    cmp-long p0, p0, p4

    if-nez p0, :cond_0

    sget-wide p0, Lio/netty/channel/SingleThreadIoEventLoop;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    :goto_0
    iput-wide p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    invoke-interface {p3, v1}, Lio/netty/channel/IoHandlerFactory;->newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;

    move-result-object p0

    iput-object p0, v1, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/SingleThreadIoEventLoop;)Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/netty/channel/SingleThreadIoEventLoop;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lio/netty/channel/SingleThreadIoEventLoop;)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->deadlineNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lio/netty/channel/SingleThreadIoEventLoop;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reportActiveIoTime(J)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/SingleThreadIoEventLoop;)Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isSuspensionSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lio/netty/channel/SingleThreadIoEventLoop;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lio/netty/channel/SingleThreadIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/SingleThreadIoEventLoop;->lambda$register$0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private synthetic lambda$register$0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/SingleThreadIoEventLoop;->registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V
    .locals 1
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
    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {v0, p1}, Lio/netty/channel/IoHandler;->register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;-><init>(Lio/netty/channel/SingleThreadIoEventLoop;Lio/netty/channel/IoRegistration;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public canSuspend(I)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->canSuspend(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanup()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {p0}, Lio/netty/channel/IoHandler;->destroy()V

    return-void
.end method

.method public getNumOfRegisteredChannels()I
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final ioHandler()Lio/netty/channel/IoHandler;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    return-object p0
.end method

.method public isCompatible(Ljava/lang/Class;)Z
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

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {p0, p1}, Lio/netty/channel/IoHandler;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isIoType(Ljava/lang/Class;)Z
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

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/netty/channel/SingleThreadIoEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/channel/EventLoop;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public next()Lio/netty/channel/IoEventLoop;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->next()Lio/netty/channel/IoEventLoop;

    move-result-object p0

    return-object p0
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

    invoke-direct {p0, p1, v0}, Lio/netty/channel/SingleThreadIoEventLoop;->registerForIo0(Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-object v0

    :cond_0
    new-instance v1, Lhd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhd;-><init>(I)V

    iput-object p0, v1, Lhd;->f:Ljava/lang/Object;

    iput-object p1, v1, Lhd;->i:Ljava/lang/Object;

    iput-object v0, v1, Lhd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {v0}, Lio/netty/channel/IoHandler;->initialize()V

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->runIo()I

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {v0}, Lio/netty/channel/IoHandler;->prepareToDestroy()V

    :cond_1
    iget-wide v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->maxTaskProcessingQuantumNs:J

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->canSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public runIo()I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->context:Lio/netty/channel/IoHandlerContext;

    invoke-interface {v0, p0}, Lio/netty/channel/IoHandler;->run(Lio/netty/channel/IoHandlerContext;)I

    move-result p0

    return p0
.end method

.method public final wakeup(Z)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler:Lio/netty/channel/IoHandler;

    invoke-interface {p0}, Lio/netty/channel/IoHandler;->wakeup()V

    return-void
.end method
