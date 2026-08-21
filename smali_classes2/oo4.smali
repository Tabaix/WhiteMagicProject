.class public final Loo4;
.super Ljava/lang/Object;

# interfaces
.implements Lho4;


# instance fields
.field public synthetic a:Lzt;

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Loo4;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loo4;->a:Lzt;

    invoke-virtual {p0}, Lzt;->OooO00o()V

    return-void
.end method

.method public final a(Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;)V
    .locals 1

    iget-object p0, p0, Loo4;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooooOO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
