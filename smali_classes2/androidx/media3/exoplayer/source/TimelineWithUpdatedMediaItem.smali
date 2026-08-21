.class public final Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final updatedMediaItem:Lj24;


# direct methods
.method private constructor <init>(Lip6;Lj24;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Lip6;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lj24;

    return-void
.end method

.method public static create(Lip6;Lj24;)Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
    .locals 1

    instance-of v0, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    check-cast p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Lip6;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Lip6;Lj24;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Lip6;Lj24;)V

    return-object v0
.end method


# virtual methods
.method public getWindow(ILhp6;J)Lhp6;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILhp6;J)Lhp6;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lj24;

    iput-object p0, p2, Lhp6;->c:Lj24;

    iget-object p0, p0, Lj24;->b:Ld24;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld24;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lhp6;->b:Ljava/lang/Object;

    return-object p2
.end method
