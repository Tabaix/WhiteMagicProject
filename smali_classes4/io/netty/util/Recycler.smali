.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$BlockingMessageQueue;,
        Lio/netty/util/Recycler$LocalPool;,
        Lio/netty/util/Recycler$UnguardedLocalPool;,
        Lio/netty/util/Recycler$GuardedLocalPool;,
        Lio/netty/util/Recycler$DefaultHandle;,
        Lio/netty/util/Recycler$EnhancedHandle;,
        Lio/netty/util/Recycler$Handle;,
        Lio/netty/util/Recycler$LocalPoolHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BATCH_FAST_TL_ONLY:Z

.field private static final BLOCKING_POOL:Z

.field private static final DEFAULT_INITIAL_MAX_CAPACITY_PER_THREAD:I = 0x1000

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

.field private static final NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NOOP_LOCAL_POOL:Lio/netty/util/Recycler$UnguardedLocalPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$UnguardedLocalPool<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RATIO:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final localPool:Lio/netty/util/Recycler$LocalPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$LocalPool<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/Recycler$LocalPool<",
            "*TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Lio/netty/util/Recycler$LocalPoolHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lio/netty/util/Recycler$LocalPoolHandle;-><init>(Lio/netty/util/Recycler$UnguardedLocalPool;Lio/netty/util/Recycler$1;)V

    sput-object v1, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    new-instance v1, Lio/netty/util/Recycler$UnguardedLocalPool;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/netty/util/Recycler$UnguardedLocalPool;-><init>(I)V

    sput-object v1, Lio/netty/util/Recycler;->NOOP_LOCAL_POOL:Lio/netty/util/Recycler$UnguardedLocalPool;

    const-string v1, "io.netty.recycler.maxCapacity"

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "io.netty.recycler.maxCapacityPerThread"

    invoke-static {v4, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput v3, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    const-string v1, "io.netty.recycler.chunkSize"

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    const-string v4, "io.netty.recycler.ratio"

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lio/netty/util/Recycler;->RATIO:I

    const-string v5, "io.netty.recycler.blocking"

    invoke-static {v5, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/util/Recycler;->BLOCKING_POOL:Z

    const-string v5, "io.netty.recycler.batchFastThreadLocalOnly"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lio/netty/util/Recycler;->BATCH_FAST_TL_ONLY:Z

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "-Dio.netty.recycler.ratio: {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "-Dio.netty.recycler.chunkSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "-Dio.netty.recycler.blocking: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: {}"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 84
    sget v0, Lio/netty/util/Recycler;->RATIO:I

    sget v1, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget p2, Lio/netty/util/Recycler;->RATIO:I

    sget v0, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 91
    invoke-direct/range {v0 .. v6}, Lio/netty/util/Recycler;-><init>(IIIZLjava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget p2, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget p2, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Thread;Z)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 93
    invoke-direct/range {v0 .. v6}, Lio/netty/util/Recycler;-><init>(IIIZLjava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 92
    invoke-direct/range {v0 .. v6}, Lio/netty/util/Recycler;-><init>(IIIZLjava/lang/Thread;Z)V

    return-void
.end method

.method private constructor <init>(IIIZLjava/lang/Thread;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gtz p1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p3, v0

    move v0, p1

    :goto_0
    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-eqz p4, :cond_1

    move-object p1, p0

    new-instance p0, Lio/netty/util/Recycler$1;

    move p4, p2

    move p2, p6

    move p5, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/util/Recycler$1;-><init>(Lio/netty/util/Recycler;ZIII)V

    iput-object p0, p1, Lio/netty/util/Recycler;->threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;

    iput-object v1, p1, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void

    :cond_1
    move-object p1, p0

    move p4, p2

    move p2, p6

    iput-object v1, p1, Lio/netty/util/Recycler;->threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;

    if-nez p3, :cond_2

    sget-object p0, Lio/netty/util/Recycler;->NOOP_LOCAL_POOL:Lio/netty/util/Recycler$UnguardedLocalPool;

    iput-object p0, p1, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void

    :cond_2
    const-string p0, "owner"

    invoke-static {p5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p0, Lio/netty/util/Recycler$UnguardedLocalPool;

    invoke-direct {p0, p5, p3, p4, v0}, Lio/netty/util/Recycler$UnguardedLocalPool;-><init>(Ljava/lang/Thread;III)V

    goto :goto_1

    :cond_3
    new-instance p0, Lio/netty/util/Recycler$GuardedLocalPool;

    invoke-direct {p0, p5, p3, p4, v0}, Lio/netty/util/Recycler$GuardedLocalPool;-><init>(Ljava/lang/Thread;III)V

    :goto_1
    iput-object p0, p1, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Thread;Z)V
    .locals 6

    .line 87
    sget v2, Lio/netty/util/Recycler;->RATIO:I

    move-object v0, p0

    move v3, p1

    move v1, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/Recycler;-><init>(IIILjava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 86
    sget v0, Lio/netty/util/Recycler;->RATIO:I

    invoke-direct {p0, p2, v0, p1, p3}, Lio/netty/util/Recycler;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lio/netty/util/Recycler;->threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;

    if-nez p1, :cond_1

    .line 97
    sget-object p1, Lio/netty/util/Recycler;->NOOP_LOCAL_POOL:Lio/netty/util/Recycler$UnguardedLocalPool;

    iput-object p1, p0, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 98
    new-instance p2, Lio/netty/util/Recycler$UnguardedLocalPool;

    invoke-direct {p2, p1}, Lio/netty/util/Recycler$UnguardedLocalPool;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p2, Lio/netty/util/Recycler$GuardedLocalPool;

    invoke-direct {p2, p1}, Lio/netty/util/Recycler$GuardedLocalPool;-><init>(I)V

    :goto_1
    iput-object p2, p0, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Z)V
    .locals 6

    .line 83
    sget v1, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    sget v2, Lio/netty/util/Recycler;->RATIO:I

    sget v3, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/util/Recycler;-><init>(IIILjava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 82
    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    sget v1, Lio/netty/util/Recycler;->RATIO:I

    sget v2, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, v0, v1, v2, p1}, Lio/netty/util/Recycler;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic access$400()Lio/netty/util/Recycler$EnhancedHandle;
    .locals 1

    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    return-object v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/Recycler;->BLOCKING_POOL:Z

    return v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/Recycler;->BATCH_FAST_TL_ONLY:Z

    return v0
.end method

.method public static unpinOwner(Lio/netty/util/Recycler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/util/Recycler$LocalPool;->access$302(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$LocalPool;->getWith(Lio/netty/util/Recycler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$LocalPool;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$LocalPool;->getWith(Lio/netty/util/Recycler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final threadLocalSize()I
    .locals 2

    iget-object v0, p0, Lio/netty/util/Recycler;->localPool:Lio/netty/util/Recycler$LocalPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/util/Recycler$LocalPool;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lio/netty/util/Recycler;->threadLocalPool:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->getIfExists()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/Recycler$LocalPool;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/netty/util/Recycler$LocalPool;->size()I

    move-result p0

    return p0
.end method
