.class public final Lji;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lji;->a:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lji;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Lji;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Loj4;

    iget-object p2, v2, Loj4;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lz7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    iput-object p0, v0, Lz7;->f:Ljava/lang/Object;

    iput-object p1, v0, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v2, Log1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string p0, "BOND_BONDED"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lbz;->a:Lcz;

    iget-object p0, p0, Lcz;->a:Landroid/app/Application;

    iget-object p1, v2, Log1;->y:Ljava/lang/Object;

    check-cast p1, Lji;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unregisterBondReceiver"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_2
    const-string p0, "BOND_BONDING"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "BOND_NONE"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    iget-object p0, v2, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget-object p1, v2, Log1;->w:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lhg7;

    invoke-direct {p2, v1}, Lhg7;-><init>(I)V

    iput-object v2, p2, Lhg7;->i:Ljava/lang/Object;

    iput-object p0, p2, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v2, Log1;->i:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Llq2;->onBondReject(Lxy;)V

    :catch_0
    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "android.bluetooth.adapter.extra.STATE"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    iget-object p0, v2, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_2

    const-string p0, "System Ble STATE_OFF, perform call onConnectionStateChange"

    invoke-static {p0}, Lj90;->H(Ljava/lang/String;)V

    iget-object p0, v2, Lcom/clj/fastble/bluetooth/c;->p:Lcom/clj/fastble/bluetooth/a;

    iget-object p2, v2, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p2, p1, p1}, Lcom/clj/fastble/bluetooth/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_2
    return-void

    :pswitch_5
    check-cast v2, Lz3;

    invoke-virtual {v2}, Lz3;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
