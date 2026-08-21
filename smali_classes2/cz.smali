.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lez;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Lh02;

.field public e:Landroid/bluetooth/BluetoothManager;

.field public f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public g:Lxi;

.field public h:I

.field public i:I

.field public j:J

.field public k:J


# virtual methods
.method public final a(Lxy;Lyy;)V
    .locals 4

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcz;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Be careful: currentThread is not MainThread!"

    invoke-static {v0}, Lj90;->V(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p1, Lxy;->c:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcz;->d:Lh02;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/clj/fastble/bluetooth/c;

    invoke-direct {v1, p1}, Lcom/clj/fastble/bluetooth/c;-><init>(Lxy;)V

    iget-object v2, v0, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clj/fastble/bluetooth/c;->i:Lxy;

    invoke-virtual {v3}, Lxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clj/fastble/bluetooth/c;->i:Lxy;

    invoke-virtual {v3}, Lxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lcz;->b:Lez;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, p2, p0}, Lcom/clj/fastble/bluetooth/c;->b(Lxy;Lyy;I)Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    :goto_2
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "Not Found Device Exception Occurred!"

    invoke-direct {p0, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lyy;->a(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_5
    const-string p0, "Bluetooth not enable!"

    invoke-static {p0}, Lj90;->B(Ljava/lang/String;)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "Bluetooth not enable!"

    invoke-direct {p0, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lyy;->a(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_6
    const-string p0, "BleGattCallback can not be Null!"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcz;->d:Lh02;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/c;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final c(Lxy;Ljava/lang/String;Ljava/lang/String;Lzy;)V
    .locals 2

    iget-object p0, p0, Lcz;->d:Lh02;

    invoke-virtual {p0, p1}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device not connect!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->f()Llx;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Llx;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llx;->n:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_4

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p4, p3}, Lny;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    invoke-virtual {p4, p1}, Lny;->setHandler(Landroid/os/Handler;)V

    iget-object p1, p0, Llx;->v:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/bluetooth/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/clj/fastble/bluetooth/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    invoke-virtual {p1, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    sget-object v0, Lbz;->a:Lcz;

    iget v0, v0, Lcz;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llx;->f:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Llx;->n:Ljava/lang/Object;

    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt setCharacteristicNotification fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p4}, Lzy;->c()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt or characteristic equal null"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "this characteristic not support indicate!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final d(Lxy;ILoy;)V
    .locals 4

    const/16 v0, 0x200

    if-le p2, v0, :cond_0

    const-string p0, "requiredMtu should lower than 512 !"

    invoke-static {p0}, Lj90;->B(Ljava/lang/String;)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "requiredMtu should lower than 512 !"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Loy;->a()V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const-string p0, "requiredMtu should higher than 23 !"

    invoke-static {p0}, Lj90;->B(Ljava/lang/String;)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "requiredMtu should higher than 23 !"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Loy;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lcz;->d:Lh02;

    invoke-virtual {p0, p1}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device is not connected!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Loy;->a()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->f()Llx;

    move-result-object p0

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    invoke-virtual {p3, p1}, Lny;->setHandler(Landroid/os/Handler;)V

    iget-object p1, p0, Llx;->v:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/bluetooth/c;

    monitor-enter p1

    :try_start_0
    iput-object p3, p1, Lcom/clj/fastble/bluetooth/c;->b:Loy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Llx;->w:Ljava/lang/Object;

    check-cast p1, Lwy;

    invoke-virtual {p1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Lbz;->a:Lcz;

    iget v2, v2, Lcz;->h:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llx;->f:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "gatt requestMtu fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Loy;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lxy;Ljava/lang/String;Ljava/lang/String;I[BLlz;)V
    .locals 2

    const-string v0, "data is Null!"

    if-nez p5, :cond_0

    invoke-static {v0}, Lj90;->B(Ljava/lang/String;)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    invoke-direct {p0, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    array-length v0, p5

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    invoke-static {v0}, Lj90;->V(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcz;->d:Lh02;

    invoke-virtual {p0, p1}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "This device not connect!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    new-instance p1, Llx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llx;-><init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/HandlerThread;)V

    invoke-virtual {p1, p2, p3}, Llx;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    array-length p0, p5

    if-gtz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p1, Llx;->n:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p0, p1, Llx;->n:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p0, p1, Llx;->n:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    const/16 p2, 0x31

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p6, p3}, Lny;->setKey(Ljava/lang/String;)V

    iget-object p0, p1, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p6, p0}, Lny;->setHandler(Landroid/os/Handler;)V

    iget-object p0, p1, Llx;->v:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/bluetooth/c;

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/clj/fastble/bluetooth/c;->e:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    sget-object p4, Lbz;->a:Lcz;

    iget p4, p4, Lcz;->h:I

    int-to-long p4, p4

    invoke-virtual {p0, p3, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p1, Llx;->f:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p1, Llx;->n:Ljava/lang/Object;

    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p3, 0x0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "writeCharacteristic but deviceBusy, retry after 500ms, retryCount: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lj90;->V(Ljava/lang/String;)V

    const-wide/16 p4, 0x1f4

    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V

    iget-object p4, p1, Llx;->f:Ljava/lang/Object;

    check-cast p4, Landroid/bluetooth/BluetoothGatt;

    iget-object p5, p1, Llx;->n:Ljava/lang/Object;

    check-cast p5, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p4, p5}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_6

    const/4 p4, 0x4

    if-le p3, p4, :cond_5

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    if-nez p0, :cond_a

    iget-object p0, p1, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const/16 p1, 0x6b

    const-string p2, "gatt writeCharacteristic fail"

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "Updates the locally stored value of this characteristic fail"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_3

    :cond_8
    :goto_1
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "this characteristic not support write!"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p0, Lcom/clj/fastble/exception/OtherException;

    const-string p1, "the data to be written is empty"

    invoke-direct {p0, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_a
    :goto_3
    return-void
.end method
