.class public final synthetic Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;
.implements Ltp3;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Lzs;
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lk02;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Lny4;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/ExoPlayerImpl;Lny4;Lk02;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/m;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Lny4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(Landroidx/media3/exoplayer/ExoPlayerImpl;Lny4;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Landroidx/media3/exoplayer/ExoPlayerImpl;Lny4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public onSelectedOutputSuitabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->f:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    return-void
.end method
