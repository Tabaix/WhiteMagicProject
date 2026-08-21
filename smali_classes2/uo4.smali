.class public final Luo4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo00;


# instance fields
.field public synthetic a:Lmx1;

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# virtual methods
.method public final OooO00o(IJ)V
    .locals 3

    iget-object v0, p0, Luo4;->b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FmgGetActiveTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iput-wide p2, v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOOoo:J

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Z)Z

    iget-object p0, p0, Luo4;->a:Lmx1;

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-static {p1}, Ljo4;->a(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    return-void
.end method
