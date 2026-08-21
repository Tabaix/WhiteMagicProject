.class Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mask:I

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextIndex:J

    iput-wide p3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->pIndex:J

    iput p5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->mask:I

    iput-object p6, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextIndex:J

    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->pIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextIndex:J

    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->mask:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/unpadded/ConcurrentCircularAtomicUnpaddedArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
