.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public c:Landroidx/media3/exoplayer/source/SampleStream;

.field public f:Lp80;

.field public i:J


# virtual methods
.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    iget-object p0, p0, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;Lc81;I)I
    .locals 4

    iget-object v0, p0, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Lc81;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lg80;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide v0, p2, Lc81;->timeUs:J

    iget-object p3, p0, Lu86;->f:Lp80;

    iget-wide v2, p0, Lu86;->i:J

    invoke-static {v0, v1, p3, v2, v3}, Lw86;->b(JLp80;J)J

    move-result-wide v0

    iput-wide v0, p2, Lc81;->timeUs:J

    :cond_0
    return p1
.end method

.method public final skipData(J)I
    .locals 4

    iget-object v0, p0, Lu86;->c:Landroidx/media3/exoplayer/source/SampleStream;

    iget-object v1, p0, Lu86;->f:Lp80;

    iget-wide v2, p0, Lu86;->i:J

    invoke-static {p1, p2, v1, v2, v3}, Lw86;->c(JLp80;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method
