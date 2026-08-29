.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/x;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->i(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->i:Ljava/lang/Object;

    check-cast v1, Lrs2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lrs2;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
