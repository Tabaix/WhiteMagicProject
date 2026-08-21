.class public final synthetic Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public synthetic c:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->c:J

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->a(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    return-void
.end method
