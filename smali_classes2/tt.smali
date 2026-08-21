.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:I

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 2

    iget v0, p0, Ltt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Ltt;->c:I

    iget-object p0, p0, Ltt;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->O0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltt;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Ltt;->c:I

    iget-object p0, p0, Ltt;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->f(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
