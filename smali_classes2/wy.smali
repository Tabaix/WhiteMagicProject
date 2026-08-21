.class public final Lwy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lwy;->a:I

    iput-object p1, p0, Lwy;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, Lwy;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Lfz;

    iget-object p0, p0, Lfz;->b:Lxi;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {p0}, Lmq2;->onScanReject()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfz;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lfz;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Lfz;->b:Lxi;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {p1, p0}, Lmq2;->onScanUpdate(Ljava/util/List;)V

    :cond_2
    iget-object p0, v0, Lfz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_17

    const/16 v2, 0x32

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    const/16 v1, 0x41

    if-eq v0, v1, :cond_13

    const/16 v2, 0x42

    if-eq v0, v2, :cond_11

    const/16 v1, 0x51

    if-eq v0, v1, :cond_f

    const/16 v2, 0x52

    if-eq v0, v2, :cond_d

    const/16 v1, 0x61

    if-eq v0, v1, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lzy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    invoke-virtual {p0, p1}, Lzy;->a([B)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lzy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lzy;->c()V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lzy;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lzy;->b(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lqy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    iget-object v0, p0, Lqy;->d:Luy;

    iget-object v0, v0, Luy;->x:Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    invoke-virtual {p0}, Llx;->r()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lqy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez p1, :cond_8

    const-string p1, "notify success"

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lqy;->d:Luy;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lqy;->d:Luy;

    iget-boolean p1, p1, Luy;->z:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lqy;->d:Luy;

    invoke-virtual {p1}, Luy;->a()V

    iget-object p1, p0, Lqy;->d:Luy;

    iget-object v1, p0, Lqy;->a:Lxy;

    iget-object v2, p0, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    new-instance v4, Lty;

    invoke-direct {v4, v3}, Lty;-><init>(I)V

    iput-object p1, v4, Lty;->i:Ljava/lang/Object;

    iput-object v2, v4, Lty;->n:Ljava/lang/Object;

    iput-object v1, v4, Lty;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p1, Luy;->D:Lty;

    iget-object p1, p1, Luy;->x:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lqy;->d:Luy;

    iget-boolean v1, p1, Luy;->A:Z

    if-nez v1, :cond_6

    iput-boolean v3, p1, Luy;->A:Z

    iget-object v1, p1, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v1, p1}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x67

    invoke-direct {p1, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, Lqy;->d:Luy;

    iget-object p0, p0, Lqy;->a:Lxy;

    invoke-virtual {v1, p0, p1}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v0

    goto/16 :goto_4

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqy;->d:Luy;

    iget-object v0, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, p1}, Lcom/arashivision/onecamera/OneDriver;->sendWakeUpAuthorization(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lqy;->d:Luy;

    iget-object v0, p1, Luy;->y:Lhz0;

    if-eqz v0, :cond_18

    iget-object v0, p1, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Luy;->F:Z

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x14

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lqy;->d:Luy;

    iget-object v0, p0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Luy;->y:Lhz0;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lqy;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :cond_9
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Loy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mtu_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mtu_value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez v0, :cond_b

    iget v0, p0, Loy;->a:I

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, Loy;->e:Lyy;

    check-cast p1, Lox1;

    iget-object p1, p1, Lox1;->a:Log1;

    iget-object p1, p1, Log1;->v:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, Loy;->c:Lxy;

    iget-object v1, p0, Loy;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Loy;->d:I

    new-instance v3, Lnx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lnx1;->c:Loy;

    iput-object v0, v3, Lnx1;->f:Lxy;

    iput-object v1, v3, Lnx1;->i:Landroid/bluetooth/BluetoothGatt;

    iput v2, v3, Lnx1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleConnectCmd, onMtuChanged() called with: mtu = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    iget-object p1, p0, Loy;->c:Lxy;

    invoke-virtual {p1}, Lxy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "X3 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0xc8

    :goto_3
    iget-object p1, p0, Loy;->e:Lyy;

    check-cast p1, Lpy;

    iget-object p1, p1, Lpy;->a:Luy;

    iget-object p1, p1, Luy;->x:Landroid/os/Handler;

    new-instance v2, Lci;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lci;-><init>(I)V

    iput-object p0, v2, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_b
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0}, Loy;->a()V

    goto/16 :goto_4

    :cond_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Loy;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0}, Loy;->a()V

    goto/16 :goto_4

    :cond_d
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "rssi_status"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "rssi_value"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lel;->s()V

    goto/16 :goto_4

    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lel;->s()V

    goto :goto_4

    :cond_11
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "read_status"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "read_value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    goto :goto_4

    :cond_12
    invoke-static {}, Lel;->s()V

    goto :goto_4

    :cond_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_14

    goto :goto_4

    :cond_14
    invoke-static {}, Lel;->s()V

    goto :goto_4

    :cond_15
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->w:Ljava/lang/Object;

    check-cast p0, Lwy;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Llz;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "write_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "write_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    if-nez v0, :cond_16

    invoke-virtual {p0, v3, v3, p1}, Llz;->onWriteSuccess(II[B)V

    goto :goto_4

    :cond_16
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_4

    :cond_17
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Llz;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Llz;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_18
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
