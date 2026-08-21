.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public synthetic f:Landroid/util/Pair;

.field public synthetic i:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public synthetic n:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public synthetic v:Ljava/io/IOException;

.field public synthetic w:Z


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->f:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->i:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->n:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/a0;->v:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/a0;->w:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
