.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO00o;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Lqm;
.implements Lsp3;
.implements Lsx;
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;
.implements Lhy3;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Loi5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lpg0;
.implements Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lmq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmq;->c:I

    iput-object p1, p0, Lmq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->e(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    return-void
.end method

.method public a(J)J
    .locals 8

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Li02;

    iget v0, p0, Li02;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Li02;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lb17;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Led4;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Led4;->x:Lxh1;

    new-instance v0, Lay3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lay3;->c:Lxh1;

    iput-object p1, v0, Lay3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v0}, Lcom/google/common/collect/q0;->l(Ljava/util/List;Lpa2;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public call()Llp3;
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public create(ILpr6;[I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public d(JLgu4;)V
    .locals 1

    iget v0, p0, Lmq;->c:I

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lns5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns5;->c:[Lsr6;

    invoke-static {p1, p2, p3, p0}, Lqc5;->Q(JLgu4;[Lsr6;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lns5;->c:[Lsr6;

    invoke-static {p1, p2, p3, p0}, Lqc5;->P(JLgu4;[Lsr6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public get(Lj24;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Lj24;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/Glide;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->a(Lcom/bumptech/glide/Glide;)Lcom/bumptech/glide/Glide$SetMemoryCategoryOnLifecycleCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmq;->c:I

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lht4;

    check-cast p1, Ljs6;

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lss6;

    iget-object p0, p0, Lss6;->s:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljs6;->a:Lfa2;

    new-instance p1, Lhs6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Llx;

    check-cast p1, Ljs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public isAuthorized(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;->isAuthorized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->a(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lmq;->c:I

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->a(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast p0, Lk67;

    invoke-interface {p0, p1}, Lk67;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Llw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lny2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lny2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Llw3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onFetchOptionsResult(I)V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method

.method public onRankingDataComparatorInvalidated()V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmq;->c:I

    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lha7;

    invoke-virtual {p0, p1}, Lha7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, Lha7;

    invoke-virtual {p0, p1}, Lha7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lha7;

    invoke-virtual {p0, p1}, Lha7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, Lxv5;

    invoke-virtual {p0, p1}, Lxv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
