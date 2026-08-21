.class abstract Lio/netty/util/Recycler$LocalPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final batch:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TH;"
        }
    .end annotation
.end field

.field private batchSize:I

.field private owner:Ljava/lang/Thread;

.field private pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
            "TH;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    iput-object v1, p0, Lio/netty/util/Recycler$LocalPool;->batch:[Ljava/lang/Object;

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    invoke-static {p1}, Lio/netty/util/Recycler$LocalPool;->createExternalMcPool(I)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 34
    invoke-static {}, Lio/netty/util/Recycler;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocalThread;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 36
    :goto_1
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/util/Recycler$LocalPool;-><init>(Ljava/lang/Thread;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p3, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    .line 29
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 30
    new-array p1, p4, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->batch:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    .line 32
    invoke-static {p4, p2}, Lio/netty/util/Recycler$LocalPool;->createExternalScPool(II)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 33
    iput p3, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    return-void
.end method

.method public static synthetic access$200(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/util/Recycler$LocalPool;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p1
.end method

.method public static synthetic access$302(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    return-object p1
.end method

.method private static createExternalMcPool(I)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/netty/util/Recycler$BlockingMessageQueue;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$BlockingMessageQueue;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p0
.end method

.method private static createExternalScPool(II)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
            "TH;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lio/netty/util/Recycler$BlockingMessageQueue;

    invoke-direct {p0, p1}, Lio/netty/util/Recycler$BlockingMessageQueue;-><init>(I)V

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p0
.end method

.method private static isTerminated(Ljava/lang/Thread;)Z
    .locals 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->relaxedPoll()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lio/netty/util/Recycler$LocalPool;->batch:[Ljava/lang/Object;

    aget-object v3, v2, v0

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    aput-object v1, v2, v0

    return-object v3
.end method

.method public canAllocatePooled()Z
    .locals 4

    iget v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    add-int/2addr v3, v2

    iput v3, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    if-lt v3, v0, :cond_2

    iput v1, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    return v2

    :cond_2
    return v1
.end method

.method public abstract getWith(Lio/netty/util/Recycler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    iget-object v2, p0, Lio/netty/util/Recycler$LocalPool;->batch:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/netty/util/Recycler$LocalPool;->isTerminated(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    return-void

    :cond_1
    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->relaxedOffer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/netty/util/Recycler$LocalPool;->batch:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->batchSize:I

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
