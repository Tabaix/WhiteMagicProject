.class public final Lio/netty/channel/kqueue/KQueueIoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KQUEUE_MAX_TIMEOUT_SECONDS:I = 0x1517f

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/KQueueIoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final cancelledRegistrations:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final nativeArrays:Lio/netty/channel/kqueue/NativeArrays;

.field private nextId:J

.field private numChannels:I

.field private final registrations:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/kqueue/KQueueIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "wakenUp"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueIoHandler;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/concurrent/ThreadAwareExecutor;ILio/netty/channel/SelectStrategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    new-instance v0, Lio/netty/channel/kqueue/KQueueIoHandler$1;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueIoHandler$1;-><init>(Lio/netty/channel/kqueue/KQueueIoHandler;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->selectNowSupplier:Lio/netty/util/IntSupplier;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->cancelledRegistrations:Ljava/util/Queue;

    new-instance v0, Lio/netty/util/collection/LongObjectHashMap;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lio/netty/util/collection/LongObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ThreadAwareExecutor;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    const-string p1, "strategy"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->selectStrategy:Lio/netty/channel/SelectStrategy;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->allowGrowing:Z

    move p2, v1

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->allowGrowing:Z

    :goto_0
    new-instance v0, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {v0, p2}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance v0, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {v0, p2}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance p2, Lio/netty/channel/kqueue/NativeArrays;

    invoke-direct {p2}, Lio/netty/channel/kqueue/NativeArrays;-><init>()V

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nativeArrays:Lio/netty/channel/kqueue/NativeArrays;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1, p3}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->destroy()V

    const-string p0, "kevent failed to add user event with errno: "

    neg-int p1, p1

    invoke-static {p1, p0}, Lx74;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lio/netty/util/concurrent/ThreadAwareExecutor;ILio/netty/channel/SelectStrategy;Lio/netty/channel/kqueue/KQueueIoHandler$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/KQueueIoHandler;-><init>(Lio/netty/util/concurrent/ThreadAwareExecutor;ILio/netty/channel/SelectStrategy;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/KQueueIoHandler;)I
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWaitNow()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/kqueue/KQueueIoHandler;)J
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->generateNextId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lio/netty/channel/kqueue/KQueueIoHandler;)Lio/netty/channel/kqueue/NativeArrays;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nativeArrays:Lio/netty/channel/kqueue/NativeArrays;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/channel/IoOps;)Lio/netty/channel/kqueue/KQueueIoOps;
    .locals 0

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->cast(Lio/netty/channel/IoOps;)Lio/netty/channel/kqueue/KQueueIoOps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/kqueue/KQueueIoHandler;)Lio/netty/channel/kqueue/KQueueEventArray;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/channel/kqueue/KQueueIoHandler;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->cancelledRegistrations:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$700()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/KQueueIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/kqueue/KQueueIoHandle;
    .locals 2

    instance-of v0, p0, Lio/netty/channel/kqueue/KQueueIoHandle;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/kqueue/KQueueIoHandle;

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

.method private static cast(Lio/netty/channel/IoOps;)Lio/netty/channel/kqueue/KQueueIoOps;
    .locals 2

    .line 20
    instance-of v0, p0, Lio/netty/channel/kqueue/KQueueIoOps;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lio/netty/channel/kqueue/KQueueIoOps;

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

.method private generateNextId()J
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nextId:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "All possible ids in use"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nextId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v3, v1, v2}, Lio/netty/util/collection/LongObjectMap;->containsKey(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nextId:J

    return-wide v0
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/KQueueIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3

    .line 41
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    .line 42
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Lio/netty/channel/IoHandlerContext;Z)I
    .locals 6

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWaitNow()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/netty/channel/IoHandlerContext;->delayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/32 v4, 0x1517f

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    rem-long/2addr p1, v0

    long-to-int p1, p1

    invoke-direct {p0, v2, p1}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWait(II)I

    move-result p0

    return p0
.end method

.method private kqueueWaitNow()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWait(II)I

    move-result p0

    return p0
.end method

.method public static newFactory()Lio/netty/channel/IoHandlerFactory;
    .locals 2

    const/4 v0, 0x0

    .line 19
    sget-object v1, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/KQueueIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;
    .locals 1

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    const-string v0, "maxEvents"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "selectStrategyFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/netty/channel/kqueue/KQueueIoHandler$2;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/kqueue/KQueueIoHandler$2;-><init>(ILio/netty/channel/SelectStrategyFactory;)V

    return-object v0
.end method

.method private processCancelledRegistrations()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->cancelledRegistrations:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    iget-wide v2, v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->id:J

    invoke-interface {v1, v2, v3}, Lio/netty/util/collection/LongObjectMap;->remove(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->isHandleForChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->numChannels:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->numChannels:I

    :cond_1
    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-interface {v0}, Lio/netty/channel/IoHandle;->unregistered()V

    goto :goto_0
.end method

.method private processReady(I)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    move-result v4

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    move-result v5

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ident(I)I

    move-result v3

    sget-short v1, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    if-eq v4, v1, :cond_2

    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->udata(I)J

    move-result-wide v9

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v1, v9, v10}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    if-nez v2, :cond_1

    sget-object v1, Lio/netty/channel/kqueue/KQueueIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "events[{}]=[{}, {}, {}] had no registration!"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    move-result v6

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    move-result-wide v7

    invoke-virtual/range {v2 .. v10}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle(ISSIJJ)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private wakeup0()V
    .locals 1

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueIoHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the kqueue fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nativeArrays:Lio/netty/channel/kqueue/NativeArrays;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/NativeArrays;->free()V

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->nativeArrays:Lio/netty/channel/kqueue/NativeArrays;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/NativeArrays;->free()V

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    throw v0
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

    const-class p0, Lio/netty/channel/kqueue/KQueueIoHandle;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public numRegisteredChannels()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->numChannels:I

    return p0
.end method

.method public prepareToDestroy()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->processCancelledRegistrations()V

    return-void
.end method

.method public register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;
    .locals 5

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueIoHandler;->cast(Lio/netty/channel/IoHandle;)Lio/netty/channel/kqueue/KQueueIoHandle;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/kqueue/KQueueIoHandle;->ident()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-direct {v1, p0, v3, v0}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;-><init>(Lio/netty/channel/kqueue/KQueueIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/kqueue/KQueueIoHandle;)V

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    iget-wide v3, v1, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->id:J

    invoke-interface {v0, v3, v4, v1}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->isHandleForChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->numChannels:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->numChannels:I

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/IoHandle;->registered()V

    return-object v1

    :cond_1
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

    iget-wide v3, v0, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->id:J

    invoke-interface {p0, v3, v4, v0}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln92;->a()V

    return-object v2

    :cond_2
    const-string p0, "ident 0 is reserved for internal usage"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2
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

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->registrations:Lio/netty/util/collection/LongObjectMap;

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

    check-cast v1, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;

    iget-object v1, v1, Lio/netty/channel/kqueue/KQueueIoHandler$DefaultKqueueIoRegistration;->handle:Lio/netty/channel/kqueue/KQueueIoHandle;

    instance-of v2, v1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    if-eqz v2, :cond_1

    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run(Lio/netty/channel/IoHandlerContext;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->canBlock()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v1

    const/4 v2, -0x3

    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v5, v6}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->processCancelledRegistrations()V

    return v0

    :cond_2
    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueIoHandler;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-direct {p0, p1, v1}, Lio/netty/channel/kqueue/KQueueIoHandler;->kqueueWait(Lio/netty/channel/IoHandlerContext;Z)I

    move-result v1

    iget v2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->wakenUp:I

    if-ne v2, v4, :cond_4

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->wakeup0()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    if-lez v1, :cond_6

    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lio/netty/channel/kqueue/KQueueIoHandler;->processReady(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {p1, v4, v5}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move v0, v1

    goto :goto_6

    :cond_5
    invoke-direct {p0, v1}, Lio/netty/channel/kqueue/KQueueIoHandler;->processReady(I)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move p1, v1

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/IoHandlerContext;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v5, v6}, Lio/netty/channel/IoHandlerContext;->reportActiveIoTime(J)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move p1, v0

    :goto_4
    :try_start_4
    iget-boolean v2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->allowGrowing:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    move v0, p1

    move-object p1, v7

    goto :goto_6

    :cond_8
    :goto_5
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->processCancelledRegistrations()V

    return p1

    :goto_6
    :try_start_5
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueIoHandler;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->processCancelledRegistrations()V

    return v0

    :catchall_3
    move-exception p1

    goto :goto_8

    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->processCancelledRegistrations()V

    throw p1
.end method

.method public wakeup()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueIoHandler;->executor:Lio/netty/util/concurrent/ThreadAwareExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ThreadAwareExecutor;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/channel/kqueue/KQueueIoHandler;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->wakeup0()V

    :cond_0
    return-void
.end method
