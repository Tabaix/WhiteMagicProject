.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Lcom/arashivision/ble/OneBleIOCallbacks;


# static fields
.field public static final H:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Lty;

.field public E:[B

.field public F:Z

.field public G:Lpy;

.field public c:Lxy;

.field public f:Lcz;

.field public i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

.field public n:Z

.field public v:Lcom/arashivision/onecamera/OneDriver;

.field public w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public x:Landroid/os/Handler;

.field public y:Lhz0;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    rsub-int v0, v0, 0x100

    sput v0, Luy;->H:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luy;->D:Lty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luy;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luy;->D:Lty;

    :cond_0
    return-void
.end method

.method public final b(Lxy;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    invoke-virtual {p0}, Luy;->a()V

    iget-object v0, p0, Luy;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lty;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lty;-><init>(I)V

    iput-object p0, v1, Lty;->i:Ljava/lang/Object;

    iput-object p1, v1, Lty;->f:Ljava/lang/Object;

    iput-object p2, v1, Lty;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    invoke-interface {p0, p1, p2}, Llq2;->onConnectFail(Lxy;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "thread = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uy"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luy;->f:Lcz;

    iget-object v0, p0, Luy;->c:Lxy;

    iget-object v1, p1, Lcz;->d:Lh02;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Luy;->c:Lxy;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcz;->e:Landroid/bluetooth/BluetoothManager;

    iget-object v0, v0, Lxy;->c:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "start connect ble, bleDevice has connected, ignore."

    invoke-static {v0}, Lj90;->V(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Luy;->c:Lxy;

    iget-object p0, p0, Luy;->G:Lpy;

    invoke-virtual {p1, v0, p0}, Lcz;->a(Lxy;Lyy;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Llq2;->onStartFailed()V

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onWifiProxyData([B)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance p1, Luf6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Luf6;-><init>(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Luf6;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Luf6;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Luf6;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Luf6;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const-string p0, "WifiProxyDataParser failed"

    invoke-static {p0}, Lj90;->B(Ljava/lang/String;)V

    return-void

    :cond_3
    throw p0
.end method

.method public final onWrite([B)V
    .locals 3

    iget-object v0, p0, Luy;->x:Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
