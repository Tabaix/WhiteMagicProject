.class public Lio/netty/channel/epoll/EpollIoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;,
        Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AWAKE:J = -0x1L

.field private static final EPOLL_WAIT_MILLIS_THRESHOLD:J

.field private static final MAX_SCHEDULED_TIMERFD_NS:J = 0x3b9ac9ffL

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private epollFd:Lio/netty/channel/unix/FileDescriptor;

.field private eventFd:Lio/netty/channel/unix/FileDescriptor;

.field private final events:Lio/netty/channel/epoll/EpollEventArray;

.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field private final nativeArrays:Lio/netty/channel/epoll/NativeArrays;

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private numChannels:I

.field private pendingWakeup:Z

.field private prevDeadlineNanos:J

.field private final registrations:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private timerFd:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/epoll/EpollIoHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "io.netty.channel.epoll.epollWaitThreshold"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/epoll/EpollIoHandler;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/ThreadAwareExecutor;ILio/netty/channel/SelectStrategy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->prevDeadlineNanos:J

    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    new-instance v0, Lio/netty/channel/epoll/EpollIoHandler$1;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollIoHandler$1;-><init>(Lio/netty/channel/epoll/EpollIoHandler;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->selectNowSupplier:Lio/netty/util/IntSupplier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    const-string p1, "strategy"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->selectStrategy:Lio/netty/channel/SelectStrategy;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->allowGrowing:Z

    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->allowGrowing:Z

    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, p2}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    :goto_0
    new-instance p1, Lio/netty/channel/epoll/NativeArrays;

    invoke-direct {p1}, Lio/netty/channel/epoll/NativeArrays;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->nativeArrays:Lio/netty/channel/epoll/NativeArrays;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoHandler;->openFileDescriptors()V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/EpollIoHandler;)I
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler;->epollWaitNow()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/epoll/NativeArrays;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->nativeArrays:Lio/netty/channel/epoll/NativeArrays;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/channel/IoOps;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoHandler;->cast(Lio/netty/channel/IoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/EpollIoHandler;)Lio/netty/util/collection/IntObjectMap;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    return-object p0
.end method

.method public static synthetic access$510(Lio/netty/channel/epoll/EpollIoHandler;)I
    .locals 2

    iget v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->numChannels:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->numChannels:I

    return v0
.end method

.method public static synthetic access$600()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/epoll/EpollIoHandle;
    .locals 2

    instance-of v0, p0, Lio/netty/channel/epoll/EpollIoHandle;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/epoll/EpollIoHandle;

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " not supported"

    const-string v1, "IoHandle of type "

    invoke-static {v1, p0, v0}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static cast(Lio/netty/channel/IoOps;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 2

    .line 20
    instance-of v0, p0, Lio/netty/channel/epoll/EpollIoOps;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lio/netty/channel/epoll/EpollIoOps;

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " not supported"

    const-string v1, "IoOps of type "

    invoke-static {v1, p0, v0}, Lkb1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private epollBusyWait()I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-static {v0, p0}, Lio/netty/channel/epoll/Native;->epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;)I

    move-result p0

    return p0
.end method

.method private epollWait(Lio/netty/channel/IoHandlerContext;J)J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 v4, 0x0

    sget-wide v5, Lio/netty/channel/epoll/EpollIoHandler;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    const v3, 0x7fffffff

    invoke-static/range {v0 .. v6}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;IIJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/IoHandlerContext;->delayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    int-to-long v2, v7

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v8, p1

    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v5, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    iget-object v6, p0, Lio/netty/channel/epoll/EpollIoHandler;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    sget-wide v9, Lio/netty/channel/epoll/EpollIoHandler;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    invoke-static/range {v4 .. v10}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private epollWaitNoTimerChange()I
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I

    move-result p0

    return p0
.end method

.method private epollWaitNow()I
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I

    move-result p0

    return p0
.end method

.method private epollWaitTimeboxed()I
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I

    move-result p0

    return p0
.end method

.method public static newFactory()Lio/netty/channel/IoHandlerFactory;
    .locals 2

    const/4 v0, 0x0

    .line 19
    sget-object v1, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-static {v0, v1}, Lio/netty/channel/epoll/EpollIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;
    .locals 1

    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    const-string v0, "maxEvents"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "selectStrategyFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/netty/channel/epoll/EpollIoHandler$2;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/epoll/EpollIoHandler$2;-><init>(ILio/netty/channel/SelectStrategyFactory;)V

    return-object v0
.end method

.method private processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    move-result v3

    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->events(I)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v6, v3}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v5}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle(J)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public closeFileDescriptors()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler;->epollWaitTimeboxed()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v3, v2}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    move-result v3

    iget-object v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the event fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the timer fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    sget-object v0, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close the epoll fd."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollIoHandler;->closeFileDescriptors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->nativeArrays:Lio/netty/channel/epoll/NativeArrays;

    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeArrays;->free()V

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->nativeArrays:Lio/netty/channel/epoll/NativeArrays;

    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeArrays;->free()V

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    throw v0
.end method

.method public handleLoopException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Unexpected exception in the selector loop."

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x3e8

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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

    const-class p0, Lio/netty/channel/epoll/EpollIoHandle;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public numRegisteredChannels()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->numChannels:I

    return p0
.end method

.method public openFileDescriptors()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->eventFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    sget v5, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    sget v6, Lio/netty/channel/epoll/Native;->EPOLLET:I

    or-int v7, v5, v6

    invoke-static {v3, v4, v7}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->newTimerFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->timerFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    or-int v4, v5, v6

    invoke-static {p0, v3, v4}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to add timerFd filedescriptor to epoll"

    invoke-direct {v3, v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to add eventFd filedescriptor to epoll"

    invoke-direct {v3, v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lio/netty/channel/epoll/EpollIoHandler;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v2}, Lio/netty/channel/epoll/EpollIoHandler;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v1}, Lio/netty/channel/epoll/EpollIoHandler;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    throw p0
.end method

.method public prepareToDestroy()V
    .locals 3

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;
    .locals 4

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoHandler;->cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/epoll/EpollIoHandle;

    move-result-object v0

    new-instance v1, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-direct {v1, p0, v2, v0}, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;-><init>(Lio/netty/channel/epoll/EpollIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/epoll/EpollIoHandle;)V

    invoke-interface {v0}, Lio/netty/channel/epoll/EpollIoHandle;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v3, v2, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    instance-of v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->numChannels:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->numChannels:I

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/IoHandle;->registered()V

    return-object v1
.end method

.method public registeredChannelsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->registrations:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;

    iget-object v1, v1, Lio/netty/channel/epoll/EpollIoHandler$DefaultEpollIoRegistration;->handle:Lio/netty/channel/epoll/EpollIoHandle;

    instance-of v2, v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    if-eqz v2, :cond_1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run(Lio/netty/channel/IoHandlerContext;)I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v1

    const/4 v2, -0x3

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    if-eq v1, v2, :cond_c

    const/4 v2, -0x2

    if-eq v1, v2, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler;->epollWaitTimeboxed()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lio/netty/channel/epoll/EpollIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Missed eventfd write (not seen after > 1 second)"

    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->deadlineNanos()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v11, v2, v9

    if-nez v11, :cond_3

    move-wide v2, v7

    :cond_3
    iget-object v11, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, p0, Lio/netty/channel/epoll/EpollIoHandler;->prevDeadlineNanos:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_4

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler;->epollWaitNoTimerChange()I

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v2, v3}, Lio/netty/channel/epoll/EpollIoHandler;->epollWait(Lio/netty/channel/IoHandlerContext;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/netty/channel/epoll/Native;->epollReady(J)I

    move-result v1

    invoke-static {v11, v12}, Lio/netty/channel/epoll/Native;->epollTimerWasUsed(J)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-wide v2, v7

    :goto_0
    iput-wide v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->prevDeadlineNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_d

    :cond_7
    iput-boolean v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_9

    :cond_8
    iput-boolean v4, p0, Lio/netty/channel/epoll/EpollIoHandler;->pendingWakeup:Z

    :cond_9
    throw p1

    :cond_a
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v5, v6}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V

    :cond_b
    return v0

    :cond_c
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollIoHandler;->epollBusyWait()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_3
    if-lez v1, :cond_11

    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/EpollIoHandler;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-wide v7, p0, Lio/netty/channel/epoll/EpollIoHandler;->prevDeadlineNanos:J

    goto :goto_4

    :catchall_2
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_e
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {p1, v4, v5}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, p1, v1}, Lio/netty/channel/epoll/EpollIoHandler;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iput-wide v7, p0, Lio/netty/channel/epoll/EpollIoHandler;->prevDeadlineNanos:J
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    :goto_5
    move v0, v1

    goto :goto_6

    :cond_11
    :try_start_4
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v5, v6}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V

    :cond_12
    :goto_6
    iget-boolean p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->allowGrowing:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result p1

    if-ne v1, p1, :cond_13

    iget-object p1, p0, Lio/netty/channel/epoll/EpollIoHandler;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->increase()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    return v0

    :goto_7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollIoHandler;->handleLoopException(Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public wakeup()V
    .locals 5

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollIoHandler;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollIoHandler;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    :cond_0
    return-void
.end method
