.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public synthetic f:Landroid/util/Pair;

.field public synthetic i:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public synthetic n:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public synthetic v:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->f:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->n:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Landroidx/media3/exoplayer/e0;->v:I

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method
