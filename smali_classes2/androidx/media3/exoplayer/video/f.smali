.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

.field public synthetic f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public synthetic i:Landroidx/media3/common/VideoFrameProcessingException;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->c:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f;->i:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
