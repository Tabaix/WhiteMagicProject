.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Laq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Laq;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean p0, p0, Laq;->f:Z

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-boolean p0, p0, Laq;->f:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-boolean p0, p0, Laq;->f:Z

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/recorder/a;->n(Lcom/blackmagicdesign/android/recorder/a;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-boolean p0, p0, Laq;->f:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laq;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Laq;->f:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
