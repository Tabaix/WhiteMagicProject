.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field private final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.mpmc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "capacity"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;-><init>(I)V

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v11

    const-wide/16 v15, 0x1

    add-long v13, v7, v15

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    return v6

    :cond_0
    if-gtz v11, :cond_1

    invoke-virtual {v0, v7, v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v5, v11, v12, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v7, v3

    add-long/2addr v7, v15

    invoke-static {v2, v9, v10, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    move-object/from16 v7, p1

    invoke-interface {v7, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-gez v9, :cond_1

    return v4

    :cond_1
    if-gtz v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    invoke-virtual {p0, v5, v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v5, v6, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v0, v7, v8, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private notAvailable(JJ[JJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide p0

    invoke-static {p5, p0, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide p0

    cmp-long p0, p0, p6

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 190
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p0

    return p0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    if-eqz v8, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_6

    sub-int v10, v1, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    move v13, v2

    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v14, v11

    add-long/2addr v14, v1

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v14

    sub-long v13, v18, v16

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_3

    move-wide/from16 v14, v18

    invoke-virtual {v0, v1, v2, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    int-to-long v13, v10

    add-long/2addr v13, v1

    move-wide/from16 v18, v1

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v0

    move v15, v9

    move v2, v10

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v9

    add-long v20, v13, v16

    :goto_2
    invoke-static {v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v22

    cmp-long v22, v22, v20

    if-eqz v22, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v22, v2

    invoke-static {v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v6, v9, v10, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v13, v13, v20

    add-long v13, v13, v16

    invoke-static {v5, v0, v1, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    invoke-interface {v8, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v0, p0

    move v9, v15

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v3

    move v15, v9

    add-int v9, v15, v11

    move-object/from16 v0, p0

    move v1, v12

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move v15, v9

    if-gez v13, :cond_4

    add-long v6, v18, v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    return v15

    :cond_4
    move-object/from16 v0, p0

    :cond_5
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result v0

    add-int v9, v15, v0

    return v9

    :cond_6
    move v12, v1

    return v12

    :cond_7
    move v12, v1

    const-string v0, "limit is negative: "

    invoke-static {v12, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    const-string v0, "c is null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_3
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

    .line 191
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
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

    .line 168
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p0

    return p0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_6

    sub-int v10, v1, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    move v13, v2

    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v1

    int-to-long v14, v11

    add-long/2addr v14, v1

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v14

    sub-long v13, v18, v16

    move v15, v7

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    cmp-long v7, v7, v13

    if-nez v7, :cond_3

    move-wide/from16 v13, v18

    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_2

    int-to-long v13, v7

    add-long/2addr v13, v1

    move-wide/from16 v18, v1

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v0

    move v2, v7

    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v7

    :goto_2
    invoke-static {v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v20

    cmp-long v10, v20, v13

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v13, v13, v16

    invoke-static {v5, v0, v1, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_2
    add-int/2addr v9, v11

    move-object/from16 v0, p0

    move v1, v12

    move v7, v15

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v1

    if-gez v7, :cond_5

    move-wide/from16 v6, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    return v9

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto :goto_3

    :goto_4
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v0

    add-int/2addr v9, v0

    return v9

    :cond_6
    move v12, v1

    return v12

    :cond_7
    move v12, v1

    const-string v0, "limit is negative:"

    invoke-static {v12, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_8
    const-string v0, "supplier is null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_5
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

    .line 169
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iget-object v8, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    const-wide/high16 v9, -0x8000000000000000L

    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_1

    sub-long v15, v11, v6

    cmp-long v17, v15, v9

    if-ltz v17, :cond_0

    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v9

    cmp-long v15, v15, v9

    if-ltz v15, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-long v15, v11, v4

    :cond_1
    cmp-long v15, v15, v11

    if-gtz v15, :cond_2

    move-wide v15, v4

    add-long v4, v11, v15

    invoke-virtual {v0, v11, v12, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v8, v13, v14, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-wide v15, v4

    :cond_3
    move-wide v4, v15

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v3, -0x1

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v7

    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_0

    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v4, -0x1

    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long v14, v6, v12

    cmp-long v16, v10, v14

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    if-gez v16, :cond_2

    cmp-long v10, v6, v4

    if-ltz v10, :cond_1

    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v10, v6, v4

    if-nez v10, :cond_1

    return-object v12

    :cond_1
    const-wide/16 v10, 0x2

    add-long/2addr v10, v6

    :cond_2
    cmp-long v10, v10, v14

    if-gtz v10, :cond_0

    invoke-virtual {v0, v6, v7, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v4

    iget-object v10, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v4, v5, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v6, v2

    add-long v6, v6, v17

    invoke-static {v1, v8, v9, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    return-object v10
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gtz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {p0, v3, v4, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v2, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v5, :cond_0

    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v3, v9

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gez v7, :cond_1

    return-object v8

    :cond_1
    if-gtz v7, :cond_0

    invoke-virtual {p0, v3, v4, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object p0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v11, v12, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v3, v1

    add-long/2addr v3, v9

    invoke-static {v0, v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    return-object v7
.end method
