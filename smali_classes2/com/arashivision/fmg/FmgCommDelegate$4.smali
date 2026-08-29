.class Lcom/arashivision/fmg/FmgCommDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 5

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1900(Lcom/arashivision/fmg/FmgCommDelegate;)Lsq2;

    move-result-object p1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    const/16 p3, 0x83

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzHandShakeStep1 error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p2, p3}, Ll92;->u(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    if-eqz p1, :cond_4

    check-cast p1, Lxh1;

    new-instance p2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p1, p1, Lxh1;->f:Ljava/lang/Object;

    check-cast p1, Lhg7;

    iget-object p1, p1, Lhg7;->i:Ljava/lang/Object;

    check-cast p1, Lqx1;

    iget-object p3, p1, Lqx1;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v0, 0x6c

    invoke-direct {p2, p3, v0}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p3, p1, Lqx1;->d:Log1;

    iget-object p1, p1, Lqx1;->a:Lxy;

    invoke-virtual {p3, p1, p2}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->f:Ljava/lang/Object;

    check-cast p1, Lhg7;

    iget-object p2, p1, Lhg7;->i:Ljava/lang/Object;

    check-cast p2, Lqx1;

    iget-object p3, p2, Lqx1;->d:Log1;

    iget-object v0, p2, Lqx1;->a:Lxy;

    iget-object v1, p2, Lqx1;->b:Landroid/bluetooth/BluetoothGatt;

    iget p2, p2, Lqx1;->c:I

    iget-object v2, p3, Log1;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Lsy;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsy;-><init>(I)V

    iput-object p3, v3, Lsy;->v:Ljx2;

    iput-object v0, v3, Lsy;->f:Lxy;

    iput-object v1, v3, Lsy;->i:Landroid/bluetooth/BluetoothGatt;

    iput p2, v3, Lsy;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p3, p3, Log1;->i:Ljava/lang/Object;

    check-cast p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p3, :cond_3

    invoke-interface {p3, v0, v1, p2}, Llq2;->onConnectSuccess(Lxy;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_3
    :goto_1
    iget-object p1, p1, Lhg7;->f:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->ptzStartHeartBeat()V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1902(Lcom/arashivision/fmg/FmgCommDelegate;Lsq2;)Lsq2;

    return-void
.end method
