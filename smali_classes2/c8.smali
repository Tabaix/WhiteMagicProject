.class public final Lc8;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8;


# direct methods
.method public constructor <init>(Ld8;)V
    .locals 0

    iput-object p1, p0, Lc8;->a:Ld8;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    iget-object p0, p0, Lc8;->a:Ld8;

    iget-boolean v0, p0, Ld8;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopFailure, errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartFailure, errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj90;->B(Ljava/lang/String;)V

    iget-object v0, p0, Ld8;->i:Ljava/lang/Object;

    check-cast v0, Lkz;

    if-eqz v0, :cond_1

    check-cast v0, Lio4;

    invoke-virtual {v0, p1}, Lio4;->a(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ld8;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld8;->f:Z

    return-void
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    iget-object p0, p0, Lc8;->a:Ld8;

    iget-boolean v0, p0, Ld8;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    iget-object p1, p0, Ld8;->i:Ljava/lang/Object;

    check-cast p1, Lkz;

    if-eqz p1, :cond_1

    check-cast p1, Lio4;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "wakeupSuccess"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p1, Lio4;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iput-object v0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;->OooO00o()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ld8;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld8;->f:Z

    return-void
.end method
