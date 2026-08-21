.class public final Lio4;
.super Ljava/lang/Object;

# interfaces
.implements Lkz;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wakeupError, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lio4;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;->OooO00o(I)V

    :cond_0
    return-void
.end method
