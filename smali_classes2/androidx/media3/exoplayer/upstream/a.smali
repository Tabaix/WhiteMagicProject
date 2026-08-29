.class public final synthetic Landroidx/media3/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public synthetic f:I

.field public synthetic i:J

.field public synthetic n:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/a;->c:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iget v1, p0, Landroidx/media3/exoplayer/upstream/a;->f:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/a;->i:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/a;->n:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method
