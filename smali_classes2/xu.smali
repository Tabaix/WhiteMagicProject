.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 2

    iget-object v0, p0, Lxu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lxu;->b:I

    iget-object p0, p0, Lxu;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V

    return-void
.end method
