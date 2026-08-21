.class public Lio/netty/util/concurrent/FastThreadLocalThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    }
.end annotation


# static fields
.field private static final fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final cleanupFastThreadLocals:Z

.field private threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/FastThreadLocalThread;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->EMPTY:Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/netty/util/concurrent/FastThreadLocalThread;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lio/netty/util/concurrent/FastThreadLocalRunnable;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lio/netty/util/concurrent/FastThreadLocalRunnable;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-static {p2}, Lio/netty/util/concurrent/FastThreadLocalRunnable;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p2}, Lio/netty/util/concurrent/FastThreadLocalRunnable;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-static {p2}, Lio/netty/util/concurrent/FastThreadLocalRunnable;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public static synthetic a(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/util/concurrent/FastThreadLocalThread;->lambda$runWithFastThreadLocal$0(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/util/concurrent/FastThreadLocalThread;->lambda$runWithFastThreadLocal$1(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0
.end method

.method public static currentThreadHasFastThreadLocal()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->isFastThreadLocalVirtualThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static currentThreadWillCleanupFastThreadLocals()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->willCleanupFastThreadLocals()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->isFastThreadLocalVirtualThread()Z

    move-result v0

    return v0
.end method

.method private static isFastThreadLocalVirtualThread()Z
    .locals 3

    sget-object v0, Lio/netty/util/concurrent/FastThreadLocalThread;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->contains(J)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$runWithFastThreadLocal$0(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 1

    invoke-virtual {p2, p0, p1}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->add(J)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Reentrant call to run()"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$runWithFastThreadLocal$1(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->remove(J)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0
.end method

.method public static runWithFastThreadLocal(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lio/netty/util/concurrent/FastThreadLocalThread;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/netty/util/concurrent/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/netty/util/concurrent/b;-><init>(I)V

    iput-wide v0, v3, Lio/netty/util/concurrent/b;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lio/netty/util/concurrent/b;

    invoke-direct {p0, v3}, Lio/netty/util/concurrent/b;-><init>(I)V

    iput-wide v0, p0, Lio/netty/util/concurrent/b;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v2, Lio/netty/util/concurrent/FastThreadLocalThread;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/netty/util/concurrent/b;

    invoke-direct {v4, v3}, Lio/netty/util/concurrent/b;-><init>(I)V

    iput-wide v0, v4, Lio/netty/util/concurrent/b;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    throw p0

    :cond_0
    const-string p0, "Caller is a real FastThreadLocalThread"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static willCleanupFastThreadLocals(Ljava/lang/Thread;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocalThread;->willCleanupFastThreadLocals()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public permitBlockingCalls()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/FastThreadLocalThread;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;

    return-void
.end method

.method public final threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/FastThreadLocalThread;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;

    return-object p0
.end method

.method public willCleanupFastThreadLocals()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-boolean p0, p0, Lio/netty/util/concurrent/FastThreadLocalThread;->cleanupFastThreadLocals:Z

    return p0
.end method
