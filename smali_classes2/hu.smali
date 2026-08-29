.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 2

    iget v0, p0, Lhu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lhu;->c:I

    iget-object p0, p0, Lhu;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->y0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/lang/Boolean;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhu;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lhu;->c:I

    iget-object p0, p0, Lhu;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->K(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
