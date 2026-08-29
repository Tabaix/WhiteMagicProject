.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0ooO;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;


# virtual methods
.method public final OooOoo0(I)V
    .locals 2

    iget-object v0, p0, Lgu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lgu;->b:I

    iget-object p0, p0, Lgu;->c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->w(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;I)V

    return-void
.end method
