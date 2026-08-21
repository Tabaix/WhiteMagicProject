.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/model/k;

.field public final synthetic i:Lbmd/cam_app_control/v5/CameraControl$Property;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;I)V
    .locals 0

    iput p3, p0, Lue0;->c:I

    iput-object p1, p0, Lue0;->f:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lue0;->i:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue0;->c:I

    iget-object v1, p0, Lue0;->i:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Lue0;->f:Lcom/blackmagicdesign/android/camera/model/k;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
