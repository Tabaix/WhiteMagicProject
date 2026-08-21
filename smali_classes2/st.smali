.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lst;->c:I

    iget-object p0, p0, Lst;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->X(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
