.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public synthetic a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

.field public synthetic b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lq92;->a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    iget-object v1, p0, Lq92;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
