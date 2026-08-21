.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueueL0Pad;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueueL0Pad<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;"
    }
.end annotation


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueueL0Pad;-><init>()V

    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->allocateRefArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public currentConsumerIndex()J
    .locals 2

    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->isEmpty(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvConsumerIndex()J

    move-result-wide v1

    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvProducerIndex()J

    move-result-wide v3

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;

    iget v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    iget-object v6, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->size(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
