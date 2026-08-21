.class public final Lpy;
.super Lyy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    iput-object p1, p0, Lpy;->a:Luy;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy;Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    iget-object p0, p0, Lpy;->a:Luy;

    iget-object v0, p0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final b(Lxy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, Lpy;->a:Luy;

    iget-object v1, v0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect success = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Luy;->c:Lxy;

    invoke-virtual {v2}, Lxy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj90;->x(Ljava/lang/String;)V

    iput-object p1, v0, Luy;->c:Lxy;

    sget-object v0, Lbz;->a:Lcz;

    sget v1, Luy;->H:I

    new-instance v1, Loy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loy;-><init>(I)V

    iput-object p0, v1, Loy;->e:Lyy;

    iput-object p1, v1, Loy;->c:Lxy;

    iput-object p2, v1, Loy;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, v1, Loy;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x100

    invoke-virtual {v0, p1, p0, v1}, Lcz;->d(Lxy;ILoy;)V

    return-void
.end method

.method public final c(ZLxy;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "dis connect"

    invoke-static {v0}, Lj90;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lpy;->a:Luy;

    iget-object v0, p0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setBleError(I)V

    :cond_0
    iget-object p0, p0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Llq2;->onDisConnected(ZLxy;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lpy;->a:Luy;

    iget-object p0, p0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Llq2;->onStartConnect()V

    return-void
.end method
