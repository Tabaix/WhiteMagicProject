.class public final Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicIntegerArray;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/MpscIntQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/MpscIntQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpscAtomicIntegerArrayQueue"
.end annotation


# static fields
.field private static final CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRODUCER_LIMIT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x794beb7d464319cfL


# instance fields
.field private volatile consumerIndex:J

.field private final emptyValue:I

.field private final mask:I

.field private volatile producerIndex:J

.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "producerIndex"

    const-class v1, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "producerLimit"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_LIMIT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput p2, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    goto :goto_1

    :cond_1
    iput p1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->mask:I

    return-void
.end method


# virtual methods
.method public drain(ILjava/util/function/IntConsumer;)I
    .locals 10

    const-string v0, "consumer"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "limit"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->mask:I

    iget-wide v2, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    :goto_0
    if-ge v0, p1, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    int-to-long v6, v1

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v7

    iget v8, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    if-ne v8, v7, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    sget-object v6, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-virtual {v6, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    invoke-interface {p2, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public fill(ILjava/util/function/IntSupplier;)I
    .locals 13

    const-string v0, "supplier"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "limit"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->mask:I

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    iget-wide v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerLimit:J

    :goto_0
    iget-wide v8, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerIndex:J

    sub-long v6, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_2

    iget-wide v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    add-long/2addr v4, v2

    sub-long v6, v4, v8

    cmp-long v10, v6, v10

    if-gtz v10, :cond_1

    return v0

    :cond_1
    sget-object v10, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_LIMIT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    :cond_2
    long-to-int v6, v6

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v6, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v12

    add-long/2addr v10, v8

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    if-ge v0, v12, :cond_3

    int-to-long p0, v0

    add-long/2addr p0, v8

    int-to-long v2, v1

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p1

    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v12

    :cond_4
    move-object p0, v7

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    iget-wide v2, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerIndex:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offer(I)Z
    .locals 9

    iget v0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    if-eq p1, v0, :cond_3

    iget v0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->mask:I

    iget-wide v1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerLimit:J

    :goto_0
    iget-wide v5, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerIndex:J

    cmp-long v3, v5, v1

    const-wide/16 v7, 0x1

    if-ltz v3, :cond_1

    iget-wide v1, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v7

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v3, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_LIMIT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    :cond_1
    sget-object v3, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long/2addr v7, v5

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    int-to-long v0, v0

    and-long/2addr v0, v5

    long-to-int p0, v0

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object v4, p0

    const-string p0, "Cannot offer the \"empty\" value: "

    iget p1, v4, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    invoke-static {p1, p0}, Ln92;->c(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public poll()I
    .locals 6

    iget-wide v0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    iget v2, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->mask:I

    int-to-long v2, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    iget v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    if-ne v4, v3, :cond_2

    iget-wide v3, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerIndex:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    iget v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_1
    iget p0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    return p0

    :cond_2
    :goto_0
    iget v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->emptyValue:I

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    sget-object v2, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return v3
.end method

.method public size()I
    .locals 6

    iget-wide v0, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    :goto_0
    iget-wide v2, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->producerIndex:J

    iget-wide v4, p0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;->consumerIndex:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, v2

    return p0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method
