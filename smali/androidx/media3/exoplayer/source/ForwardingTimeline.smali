.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Lip6;
.source "SourceFile"


# instance fields
.field protected final timeline:Lip6;


# direct methods
.method public constructor <init>(Lip6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lip6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1}, Lip6;->getFirstWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1}, Lip6;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1}, Lip6;->getLastWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1, p2, p3}, Lip6;->getNextWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getPeriod(ILfp6;Z)Lfp6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1, p2, p3}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;
    .locals 0

    invoke-super {p0, p1, p2}, Lip6;->getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1, p2, p3}, Lip6;->getPreviousWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1}, Lip6;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow(ILhp6;J)Lhp6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lip6;->getWindow(ILhp6;J)Lhp6;

    move-result-object p0

    return-object p0
.end method

.method public getWindowCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lip6;->hashCode()I

    move-result p0

    return p0
.end method
