.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lev3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3;->f:Lcom/blackmagicdesign/android/camera/model/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lev3;->c:I

    iget-object p0, p0, Lev3;->f:Lcom/blackmagicdesign/android/camera/model/w;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
