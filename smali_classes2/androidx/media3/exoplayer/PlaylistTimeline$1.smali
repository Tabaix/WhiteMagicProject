.class Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

.field private final window:Lhp6;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaylistTimeline;Lip6;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Lip6;)V

    new-instance p1, Lhp6;

    invoke-direct {p1}, Lhp6;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Lhp6;

    return-void
.end method


# virtual methods
.method public getPeriod(ILfp6;Z)Lfp6;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v0

    iget p1, v0, Lfp6;->c:I

    iget-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Lhp6;

    invoke-virtual {p0, p1, p3}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object p0

    invoke-virtual {p0}, Lhp6;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, p2, Lfp6;->a:Ljava/lang/Object;

    iget-object v2, p2, Lfp6;->b:Ljava/lang/Object;

    iget v3, p2, Lfp6;->c:I

    iget-wide v4, p2, Lfp6;->d:J

    iget-wide v6, p2, Lfp6;->e:J

    sget-object v8, Lo7;->g:Lo7;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lfp6;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo7;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lfp6;->f:Z

    return-object v0
.end method
