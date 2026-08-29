.class public final Lcom/blackmagicdesign/android/hardware/tilta/a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/hardware/tilta/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/b;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/a;->a:Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/hardware/tilta/b;->u:Ljava/util/UUID;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/a;->a:Lcom/blackmagicdesign/android/hardware/tilta/b;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Lfm;->V0([B)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcs0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->Y0(Ljava/util/List;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->r:[B

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_a

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->r:[B

    array-length p3, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_7

    aget-byte p3, p1, v0

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move p3, v1

    move v3, p3

    :goto_1
    if-ge p3, v2, :cond_1

    aget-byte v4, p1, p3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 p3, v3, 0xff

    rsub-int p3, p3, 0x100

    and-int/lit16 p3, p3, 0xff

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, p3, :cond_7

    aget-byte p3, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const v4, 0x461c3c00    # 9999.0f

    if-ne p3, v0, :cond_3

    sget-object p3, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->FOCUS:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/hardware/tilta/b;->f(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;)Z

    move-result p3

    if-eqz p3, :cond_6

    aget-byte p3, p1, v1

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1, v3}, Llz3;->e(FI)F

    move-result p1

    iget p3, p0, Lqo6;->c:F

    cmpg-float p3, p3, p1

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Lqo6;->c:F

    iget-object p3, p0, Lqo6;->a:Lro6;

    invoke-interface {p3, p1}, Lro6;->i(F)V

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->IRIS:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->f(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;)Z

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_6

    sget-object p3, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->ZOOM:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/hardware/tilta/b;->f(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;)Z

    move-result p3

    if-eqz p3, :cond_6

    aget-byte p3, p1, v1

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p3

    int-to-float p1, p1

    sub-float p1, v4, p1

    div-float/2addr p1, v4

    invoke-static {p1, v2}, Llz3;->e(FI)F

    move-result p1

    iget p3, p0, Lqo6;->d:F

    cmpg-float p3, p3, p1

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iput p1, p0, Lqo6;->d:F

    iget-object p3, p0, Lqo6;->a:Lro6;

    invoke-interface {p3, p1}, Lro6;->f(F)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p3, Lcom/blackmagicdesign/android/hardware/tilta/b;->w:[B

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, v0}, Lqo6;->e(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_8
    sget-object p3, Lcom/blackmagicdesign/android/hardware/tilta/b;->x:[B

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lqo6;->e(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcs0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/a;->a:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Connection state change error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    sget-object p2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, p2}, Lqo6;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Failed to start service discovery"

    invoke-static {p0, p1, v0, v1}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Descriptor write failed with status "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/a;->a:Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-static {p0, p1, p2, p3}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/a;->a:Lcom/blackmagicdesign/android/hardware/tilta/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Service discovery failed with status: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/blackmagicdesign/android/hardware/tilta/b;->t:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "Tilta Nucleus service not found"

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/b;->u:Ljava/util/UUID;

    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p2, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_2

    const-string p1, "Tilta Nucleus characteristic not found"

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_2
    const-string v2, "Failed to write descriptor, status: "

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Failed to set characteristic notification."

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/blackmagicdesign/android/hardware/tilta/b;->v:Ljava/util/UUID;

    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Descriptor not found."

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_4
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Failed to enable notifications"

    invoke-virtual {p0, p2, p1, v3}, Lqo6;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_2

    :goto_1
    const-string p2, "Missing required Bluetooth permissions"

    invoke-virtual {p0, p2, p1, v3}, Lqo6;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_5
    :goto_2
    return-void
.end method
