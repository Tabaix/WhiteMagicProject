.class public final Lox1;
.super Lyy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Log1;


# direct methods
.method public constructor <init>(Log1;)V
    .locals 0

    iput-object p1, p0, Lox1;->a:Log1;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    iget-object p0, p0, Lox1;->a:Log1;

    invoke-virtual {p0, p1, p2}, Log1;->e(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final b(Lxy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, Lox1;->a:Log1;

    iput-object p1, v0, Log1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj90;->x(Ljava/lang/String;)V

    sget-object v0, Lbz;->a:Lcz;

    new-instance v1, Loy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loy;-><init>(I)V

    iput-object p0, v1, Loy;->e:Lyy;

    iput-object p2, v1, Loy;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p1, v1, Loy;->c:Lxy;

    iput p3, v1, Loy;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x8c

    invoke-virtual {v0, p1, p0, v1}, Lcz;->d(Lxy;ILoy;)V

    return-void
.end method

.method public final c(ZLxy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p0, p0, Lox1;->a:Log1;

    iget-object v0, p0, Log1;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lrx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lrx1;->v:Log1;

    iput-boolean p1, v1, Lrx1;->c:Z

    iput-object p2, v1, Lrx1;->f:Lxy;

    iput-object p3, v1, Lrx1;->i:Landroid/bluetooth/BluetoothGatt;

    iput p4, v1, Lrx1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Log1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Llq2;->onDisConnected(ZLxy;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lox1;->a:Log1;

    iget-object v0, p0, Log1;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lci;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lci;-><init>(I)V

    iput-object p0, v1, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Log1;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llq2;->onStartConnect()V

    :cond_1
    return-void
.end method
