.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Lzs;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/e;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->g(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method

.method public create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/e;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/e;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lph1;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Lph1;Lny4;)V

    return-void

    :pswitch_0
    check-cast p0, Lk77;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Lk77;Lny4;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->i(Ljava/util/List;Lny4;)V

    return-void

    :pswitch_2
    check-cast p0, Lz74;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->c(Lz74;Lny4;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->f(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Lny4;)V

    return-void

    :pswitch_4
    check-cast p0, Lo41;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Lo41;Lny4;)V

    return-void

    :pswitch_5
    check-cast p0, Lxr6;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C(Lxr6;Lny4;)V

    return-void

    :pswitch_6
    check-cast p0, Lbn;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j(Lbn;Lny4;)V

    return-void

    :pswitch_7
    check-cast p0, Lg34;

    check-cast p1, Lny4;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G(Lg34;Lny4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
