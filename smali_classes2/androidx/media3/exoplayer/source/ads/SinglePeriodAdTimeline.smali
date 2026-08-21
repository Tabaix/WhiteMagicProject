.class public final Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final adPlaybackState:Lo7;


# direct methods
.method public constructor <init>(Lip6;Lo7;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Lip6;)V

    invoke-virtual {p1}, Lip6;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    invoke-virtual {p1}, Lip6;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lkz4;->q(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lo7;

    return-void
.end method


# virtual methods
.method public getPeriod(ILfp6;Z)Lfp6;
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {v0, p1, p2, p3}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    iget-wide v0, p2, Lfp6;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lo7;

    iget-wide v0, p1, Lo7;->d:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lfp6;->a:Ljava/lang/Object;

    iget-object v4, p2, Lfp6;->b:Ljava/lang/Object;

    iget v5, p2, Lfp6;->c:I

    iget-wide v8, p2, Lfp6;->e:J

    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lo7;

    iget-boolean v11, p2, Lfp6;->f:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lfp6;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo7;Z)V

    return-object v2
.end method
