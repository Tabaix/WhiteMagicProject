.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvb1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb1;->i:Ljava/lang/Object;

    check-cast v0, Lco7;

    iget-object v1, p0, Lvb1;->n:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean p0, p0, Lvb1;->f:Z

    iget-object v0, v0, Lco7;->f:Ldo7;

    invoke-interface {v1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStatusChanged(Z)V

    if-eqz p0, :cond_0

    iget-object p0, v0, Ldo7;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isSdCardEnabled()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageFreeSpace()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageTotalSpace()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraCurrentBatteryLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraCharging()Z

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvb1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lvb1;->n:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-boolean p0, p0, Lvb1;->f:Z

    invoke-interface {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraPreviewStreamParamsChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvb1;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    iget-object v1, p0, Lvb1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/v;

    iget-boolean p0, p0, Lvb1;->f:Z

    iget-object v0, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v1, v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    sget-object v2, Lq82;->a:Lv82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
