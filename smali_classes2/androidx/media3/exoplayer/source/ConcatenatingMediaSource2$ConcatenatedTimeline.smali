.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
.super Lip6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final defaultPositionUs:J

.field private final durationUs:J

.field private final firstPeriodIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final manifest:Ljava/lang/Object;

.field private final mediaItem:Lj24;

.field private final periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timelines:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lip6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj24;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj24;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lip6;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;ZZJJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->mediaItem:Lj24;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->timelines:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->isSeekable:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->isDynamic:Z

    iput-wide p7, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->durationUs:J

    iput-wide p9, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->defaultPositionUs:J

    iput-object p11, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->manifest:Ljava/lang/Object;

    return-void
.end method

.method private getChildIndexByPeriodIndex(I)I
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb17;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p0

    return p0
.end method

.method private getPeriodDurationUs(Lfp6;I)J
    .locals 4

    iget-wide v0, p1, Lfp6;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->durationUs:J

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->timelines:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip6;

    invoke-virtual {v2, p1}, Lip6;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod(ILfp6;Z)Lfp6;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->timelines:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip6;

    sub-int v1, p1, v1

    invoke-virtual {v2, v1, p2, p3}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    const/4 v1, 0x0

    iput v1, p2, Lfp6;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lfp6;->e:J

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->getPeriodDurationUs(Lfp6;I)J

    move-result-wide p0

    iput-wide p0, p2, Lfp6;->d:J

    if-eqz p3, :cond_0

    iget-object p0, p2, Lfp6;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lfp6;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;
    .locals 4

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->timelines:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip6;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lip6;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, p2}, Lip6;->getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;

    const/4 v0, 0x0

    iput v0, p2, Lfp6;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lfp6;->e:J

    invoke-direct {p0, p2, v3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->getPeriodDurationUs(Lfp6;I)J

    move-result-wide v0

    iput-wide v0, p2, Lfp6;->d:J

    iput-object p1, p2, Lfp6;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public getPeriodCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->firstPeriodIndices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->timelines:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip6;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lip6;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow(ILhp6;J)Lhp6;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lhp6;->q:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->mediaItem:Lj24;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->manifest:Ljava/lang/Object;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->isSeekable:Z

    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->isDynamic:Z

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->defaultPositionUs:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->durationUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->getPeriodCount()I

    move-result v6

    add-int/lit8 v18, v6, -0x1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;->periodOffsetsInWindowUs:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    neg-long v6, v6

    move-wide v15, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Lhp6;->c(Ljava/lang/Object;Lj24;Ljava/lang/Object;JJJZZLc24;JJIIJ)V

    return-object p2
.end method

.method public getWindowCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
