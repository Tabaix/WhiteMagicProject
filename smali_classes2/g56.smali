.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public synthetic c:J


# virtual methods
.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Lg56;->c:J

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p0

    return p0
.end method
