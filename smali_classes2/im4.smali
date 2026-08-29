.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public synthetic i:Landroidx/media3/exoplayer/drm/DrmSession;

.field public synthetic n:Lnw5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lim4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lim4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim4;->f:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lim4;->n:Lnw5;

    iget-object p0, p0, Lim4;->i:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Lnw5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lim4;->f:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lim4;->i:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object p0, p0, Lim4;->n:Lnw5;

    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lnw5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lim4;->f:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lim4;->n:Lnw5;

    iget-object p0, p0, Lim4;->i:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lnw5;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
