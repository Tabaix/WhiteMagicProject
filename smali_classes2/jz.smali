.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public c:Ljava/lang/String;

.field public f:B

.field public i:Lkz;

.field public n:I


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lbz;->a:Lcz;

    iget v0, p0, Ljz;->n:I

    iget-object v1, p0, Ljz;->c:Ljava/lang/String;

    iget-byte v2, p0, Ljz;->f:B

    iget-object p0, p0, Ljz;->i:Lkz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ble wakeup name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj90;->x(Ljava/lang/String;)V

    iget-object p1, p1, Lcz;->g:Lxi;

    iget-object v3, p1, Lxi;->f:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v4, p1, Lxi;->i:Ljava/lang/Object;

    check-cast v4, Ld8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld8;->n:Ljava/lang/Object;

    check-cast v4, Lc8;

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-object v5, p1, Lxi;->i:Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    :try_start_0
    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    invoke-static {v1, v0, v2}, Lxi;->g(Ljava/lang/String;IB)Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    new-instance v1, Ld8;

    invoke-direct {v1, v6}, Ld8;-><init>(I)V

    iput-boolean v6, v1, Ld8;->f:Z

    new-instance v2, Lc8;

    invoke-direct {v2, v1}, Lc8;-><init>(Ld8;)V

    iput-object v2, v1, Ld8;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lxi;->i:Ljava/lang/Object;

    iput-object p0, v1, Ld8;->i:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to setup BleService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->B(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    check-cast p0, Lio4;

    invoke-virtual {p0, p1}, Lio4;->a(I)V

    :cond_1
    return-object v5
.end method
