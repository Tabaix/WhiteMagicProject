.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 1

    iget v0, p0, Ldu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Ldu;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/NotificatoinConnectedToPeripheral;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->F(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/cameranotification/NotificatoinConnectedToPeripheral;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Ldu;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;ILcom/arashivision/onecamera/Options;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Ldu;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->A(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;ILcom/arashivision/onecamera/Options;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
