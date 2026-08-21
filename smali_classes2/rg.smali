.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Landroid/os/ConditionVariable;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->i:Ljava/lang/Object;

    iput p2, p0, Lrg;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget p0, p0, Lrg;->f:I

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraConnectError(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Loj;

    iget p0, p0, Lrg;->f:I

    invoke-virtual {v0, p0}, Loj;->o(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, [Landroid/os/ConditionVariable;

    iget p0, p0, Lrg;->f:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget p0, p0, Lrg;->f:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v0, Luv;->a:Lyv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcw5;->k:Lv20;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v3, Lcw5;->f:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v6, v3, Lcw5;->l:Landroid/location/Location;

    invoke-static {v4, v5, v6, v2, v1}, Lg17;->a(Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/camera/model/k;Landroid/location/Location;Lyv5;Z)Lv20;

    move-result-object v1

    iput-object v1, v3, Lcw5;->k:Lv20;

    :cond_0
    iget-object v1, v3, Lcw5;->k:Lv20;

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    :cond_1
    instance-of v1, p0, Lgz1;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lgz1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/a;->l(Lgz1;Lv20;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgz1;->C:J

    :cond_2
    iget-object p0, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast p0, Ld67;

    invoke-virtual {p0}, Ld67;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iget p0, p0, Lrg;->f:I

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$垡玖;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p0, p0, Lrg;->f:I

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget p0, p0, Lrg;->f:I

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrg;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, Lrg;->f:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
