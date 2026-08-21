.class public final Lqx1;
.super Lzy;
.source "SourceFile"


# instance fields
.field public synthetic a:Lxy;

.field public synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public synthetic c:I

.field public synthetic d:Log1;


# virtual methods
.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lqx1;->d:Log1;

    iget-object v0, v0, Log1;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ptz notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lqx1;->d:Log1;

    iget-object v0, p0, Lqx1;->a:Lxy;

    new-instance v1, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lqx1;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x69

    invoke-direct {v1, p0, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p1, v0, v1}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "Ptz notify success"

    invoke-static {v0}, Lj90;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lqx1;->d:Log1;

    iget-object v1, v0, Log1;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/arashivision/onecamera/OneDriver;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v4, p0, Lqx1;->a:Lxy;

    iget-object v1, v0, Log1;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v0, Log1;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhz0;

    iget-object v1, v0, Log1;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Handler;

    invoke-direct/range {v2 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;-><init>(Lcom/arashivision/onecamera/OneDriver;Lxy;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v3, v2}, Lcom/arashivision/onecamera/OneDriver;->openFmgBle(Lcom/arashivision/fmg/FmgCommDelegate;)V

    iget-object v0, v0, Log1;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object v3, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "OneDriver is null"

    invoke-direct {v1, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqx1;->a:Lxy;

    invoke-virtual {v0, p0, v1}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
