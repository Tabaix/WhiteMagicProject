.class final Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergingMediaPeriodTrackSelection"
.end annotation


# instance fields
.field private final trackGroup:Lpr6;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Lpr6;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    invoke-virtual {p0, p1}, Lpr6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFormat(I)Lx62;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result p0

    iget-object p1, v0, Lpr6;->d:[Lx62;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public getSelectedFormat()Lx62;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result p0

    iget-object v0, v0, Lpr6;->d:[Lx62;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getTrackGroup()Lpr6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    invoke-virtual {p0}, Lpr6;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public indexOf(Lx62;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/ForwardingTrackSelection;->getWrappedInstance()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;->trackGroup:Lpr6;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpr6;->d:[Lx62;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    return p0
.end method
