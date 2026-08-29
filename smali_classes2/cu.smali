.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 3

    iget v0, p0, Lcu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcu;->c:I

    iget v2, p0, Lcu;->d:I

    iget-object p0, p0, Lcu;->e:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->e(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcu;->c:I

    iget v2, p0, Lcu;->d:I

    iget-object p0, p0, Lcu;->e:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->B(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcu;->c:I

    iget v2, p0, Lcu;->d:I

    iget-object p0, p0, Lcu;->e:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->u0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcu;->c:I

    iget v2, p0, Lcu;->d:I

    iget-object p0, p0, Lcu;->e:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->n(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
