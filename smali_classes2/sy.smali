.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxy;

.field public synthetic i:Landroid/bluetooth/BluetoothGatt;

.field public synthetic n:I

.field public synthetic v:Ljx2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy;->v:Ljx2;

    check-cast v0, Log1;

    iget-object v0, v0, Log1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsy;->f:Lxy;

    iget-object v2, p0, Lsy;->i:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lsy;->n:I

    invoke-interface {v0, v1, v2, p0}, Llq2;->onConnectSuccess(Lxy;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsy;->v:Ljx2;

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iget-object v1, p0, Lsy;->f:Lxy;

    iget-object v2, p0, Lsy;->i:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lsy;->n:I

    invoke-interface {v0, v1, v2, p0}, Llq2;->onConnectSuccess(Lxy;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
