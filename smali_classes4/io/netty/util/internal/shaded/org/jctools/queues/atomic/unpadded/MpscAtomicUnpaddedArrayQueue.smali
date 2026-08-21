.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v3

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v5, v0

    add-long/2addr v5, v3

    int-to-long v7, v2

    invoke-static {v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v7

    invoke-static {v1, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    return v0

    :cond_1
    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    invoke-interface {p1, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    const-string p0, "limit is negative: "

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, "c is null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v4

    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v8, v4, v6

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_3
    long-to-int v8, v8

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v9, v8

    add-long/2addr v9, v6

    invoke-virtual {p0, v6, v7, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    if-ge v0, v8, :cond_4

    int-to-long v2, v0

    add-long/2addr v2, v6

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result p2

    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p2, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v8

    :cond_5
    const-string p0, "limit is negative:"

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "supplier is null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v3, v1

    const-wide/16 v6, 0x1

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v8, v0

    add-long/2addr v1, v8

    add-long/2addr v1, v6

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_2
    add-long/2addr v6, v3

    invoke-virtual {p0, v3, v4, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->lvProducerLimit()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v5

    sub-long v7, v3, v5

    sub-long v7, v1, v7

    int-to-long v9, p2

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v3

    sub-long v7, v5, v3

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerLimitField;->soProducerLimit(J)V

    :cond_2
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result p2

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, p2, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v1

    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v0

    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v2

    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    invoke-static {v3, v2, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    return-object v4
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->lpConsumerIndex()J

    move-result-wide v1

    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {v0, v3, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueueConsumerIndexField;->soConsumerIndex(J)V

    return-object v4
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weakOffer(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/MpscAtomicUnpaddedArrayQueue;->failFastOffer(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
