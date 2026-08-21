.class public abstract Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final sequenceBuffer:[J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;-><init>(I)V

    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->allocateLongArray(I)[J

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    invoke-static {v0, v1, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
