.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 2

    iget v0, p0, Lqt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lqt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    iget-object p0, p0, Lqt;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->V(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lqt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lqt;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->h0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lqt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    iget-object p0, p0, Lqt;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->s(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/WifiInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lqt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget-object p0, p0, Lqt;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->R(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
