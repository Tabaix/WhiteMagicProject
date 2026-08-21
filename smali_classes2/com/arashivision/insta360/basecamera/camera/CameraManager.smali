.class public Lcom/arashivision/insta360/basecamera/camera/CameraManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;,
        Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

.field public static OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# instance fields
.field public OooO0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

.field public OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public OooO0o0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    sget-object v0, Lbz;->a:Lcz;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcz;->a:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcz;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcz;->a:Landroid/app/Application;

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    iput-object v1, v0, Lcz;->e:Landroid/bluetooth/BluetoothManager;

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, v0, Lcz;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lh02;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lh02;-><init>(I)V

    new-instance v2, Lcom/clj/fastble/utils/BleLruHashMap;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/clj/fastble/utils/BleLruHashMap;-><init>(I)V

    iput-object v2, v1, Lh02;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcz;->d:Lh02;

    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    iput-object v1, v0, Lcz;->b:Lez;

    iget-object v1, v0, Lcz;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    iput-object v1, v0, Lcz;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, -0x1

    :goto_0
    new-instance v1, Lxi;

    iget-object v2, v0, Lcz;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lxi;-><init>(I)V

    iput-object v2, v1, Lxi;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcz;->g:Lxi;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BleManager init failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->st(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V

    sput-object v0, Lj90;->k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-direct {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;-><init>()V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    invoke-direct {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;)V

    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;

    invoke-direct {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iput-object p1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->st(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getCameraByConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_0
    return-void
.end method

.method public getAllActiveCamera()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllFrozenCamera()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBleConnectDelegate()Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;
    .locals 1

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V

    return-object v0
.end method

.method public getCameraByConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getForbidActiveCameraList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getForbidActiveCamera()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPrimaryActiveCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getAllActiveCamera()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v1

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lbw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbw;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public getPrimaryFrozenCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getAllFrozenCamera()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lbw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbw;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    return-object p0
.end method

.method public getSupportCameraList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getSupportCamera()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    return-void
.end method

.method public setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    return-void
.end method

.method public tryOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->unfreeze()V

    return-void

    :cond_1
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryOpenCamera, but already has camera connect by this type, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openUsb, but is not idle, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v5, "openUsb"

    invoke-virtual {p1, v5}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lww2;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    iget-object p1, p1, Lww2;->a:Lxw2;

    iget-object p1, p1, Lxw2;->a:Liz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbp4;

    iget-object v5, p1, Lix2;->u:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iget-object v6, p1, Lix2;->m:Ljava/util/ArrayList;

    invoke-direct {v3}, Lcom/arashivision/onecamera/appusb/UsbObserver;-><init>()V

    new-instance v7, Lap4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v3, Lbp4;->n:Lap4;

    iput-object v5, v3, Lbp4;->c:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {v5, v7, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->addObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    iput-object v6, v3, Lbp4;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-array v4, v4, [Ljx2;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openWifi, but is not idle, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v5, "openWifi"

    invoke-virtual {p1, v5}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:Lww2;

    iget-object p1, p1, Lww2;->a:Lxw2;

    iget-object p1, p1, Lxw2;->a:Liz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "WifiConnect"

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lix2;->v:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Lhz0;

    iget-object v5, p1, Lix2;->v:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p1, Liz0;->w:Lhz0;

    new-instance v3, Lp80;

    iget-object v5, p1, Lix2;->q:Landroid/os/Handler;

    iget-object v6, p1, Liz0;->w:Lhz0;

    iget-object v7, p1, Lix2;->m:Ljava/util/ArrayList;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Lp80;-><init>(I)V

    iput-object v7, v3, Lp80;->f:Ljava/lang/Object;

    iput-object v5, v3, Lp80;->i:Ljava/lang/Object;

    iput-object v6, v3, Lp80;->n:Ljava/lang/Object;

    new-array v4, v4, [Ljx2;

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lix2;->b([Ljx2;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    :cond_7
    :goto_0
    return-void
.end method
