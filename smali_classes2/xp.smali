.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public synthetic f:I

.field public synthetic i:J

.field public synthetic n:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxp;->c:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lxp;->f:I

    iget-wide v2, p0, Lxp;->i:J

    iget-wide v4, p0, Lxp;->n:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void
.end method
