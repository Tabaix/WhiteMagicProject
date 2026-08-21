.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroid/content/Context;

.field public synthetic f:Z

.field public synthetic i:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public synthetic n:Landroidx/media3/exoplayer/analytics/PlayerId;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/o;->c:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/o;->f:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/o;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object p0, p0, Landroidx/media3/exoplayer/o;->n:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
