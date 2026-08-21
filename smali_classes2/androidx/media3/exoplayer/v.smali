.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public synthetic f:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# virtual methods
.method public final onVideoFrameAboutToBeRendered(JJLx62;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/v;->f:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLx62;Landroid/media/MediaFormat;)V

    return-void
.end method
