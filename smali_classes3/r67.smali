.class public final Lr67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny4;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/n;


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lr67;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lr67;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    invoke-interface {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/media/ui/player/n;->k(Lcom/blackmagicdesign/android/media/ui/player/n;)V

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Las6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr67;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->k(Lcom/blackmagicdesign/android/media/ui/player/n;)V

    return-void
.end method
