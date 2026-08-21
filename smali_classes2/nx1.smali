.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Loy;

.field public synthetic f:Lxy;

.field public synthetic i:Landroid/bluetooth/BluetoothGatt;

.field public synthetic n:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnx1;->c:Loy;

    iget-object v1, p0, Lnx1;->f:Lxy;

    iget-object v2, p0, Lnx1;->i:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lnx1;->n:I

    iget-object v0, v0, Loy;->e:Lyy;

    check-cast v0, Lox1;

    iget-object v0, v0, Lox1;->a:Log1;

    const-string v3, "00002481-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "00001784-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Handle OTA ble notify"

    invoke-static {v4}, Lj90;->H(Ljava/lang/String;)V

    sget-object v4, Lbz;->a:Lcz;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lpx1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lpx1;->a:Log1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1, v5, v3, v6}, Lcz;->c(Lxy;Ljava/lang/String;Ljava/lang/String;Lzy;)V

    :cond_0
    const-string v3, "00003366-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "00002726-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "Ptz ble notify"

    invoke-static {v4}, Lj90;->H(Ljava/lang/String;)V

    sget-object v4, Lbz;->a:Lcz;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqx1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lqx1;->d:Log1;

    iput-object v1, v6, Lqx1;->a:Lxy;

    iput-object v2, v6, Lqx1;->b:Landroid/bluetooth/BluetoothGatt;

    iput p0, v6, Lqx1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1, v5, v3, v6}, Lcz;->c(Lxy;Ljava/lang/String;Ljava/lang/String;Lzy;)V

    return-void

    :cond_1
    new-instance p0, Lcom/clj/fastble/exception/ConnectException;

    const/16 v3, 0x67

    invoke-direct {p0, v2, v3}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, p0}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
