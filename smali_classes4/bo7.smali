.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

.field public synthetic i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbo7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbo7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo7;->f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p0, p0, Lbo7;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbo7;->f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p0, p0, Lbo7;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageFreeSpace()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageTotalSpace()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbo7;->f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p0, p0, Lbo7;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraSensorMode()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSensorModeChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
