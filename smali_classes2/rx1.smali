.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lxy;

.field public synthetic i:Landroid/bluetooth/BluetoothGatt;

.field public synthetic n:I

.field public synthetic v:Log1;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrx1;->v:Log1;

    iget-object v0, v0, Log1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrx1;->c:Z

    iget-object v2, p0, Lrx1;->f:Lxy;

    iget-object v3, p0, Lrx1;->i:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lrx1;->n:I

    invoke-interface {v0, v1, v2, v3, p0}, Llq2;->onDisConnected(ZLxy;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method
