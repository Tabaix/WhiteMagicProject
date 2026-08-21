.class public abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentSequencedCircularAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;-><init>(I)V

    iget p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->mask:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->allocateLongArray(I)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentSequencedCircularAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentSequencedCircularAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->mask:I

    invoke-static {v0, v1, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/ConcurrentCircularAtomicArrayQueue;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
