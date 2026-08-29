.class public final Luw2;
.super Lhe2;
.source "SourceFile"


# instance fields
.field public f:Ll4;

.field public final g:Lsw2;

.field public final h:Ltw2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpt3;Lul5;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhe2;->a:Lpt3;

    iput-object p3, p0, Lhe2;->b:Lul5;

    sget-object p3, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iput-object p3, p0, Lhe2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lhe2;->d:Ljava/util/LinkedHashSet;

    sget-object p3, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->AUTO:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    new-instance p3, Lsw2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lsw2;->a:Luw2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Luw2;->g:Lsw2;

    new-instance p3, Ltw2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Ltw2;->a:Lpt3;

    iput-object p0, p3, Ltw2;->b:Luw2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Luw2;->h:Ltw2;

    new-instance v0, Lh02;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p2, v0, Lh02;->f:Ljava/lang/Object;

    iput-object p0, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/InstaCameraSDK;->initFlow(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->addFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method


# virtual methods
.method public final c(Lvw2;)V
    .locals 3

    iget-object v0, p0, Lhe2;->a:Lpt3;

    iget-object v1, p1, Lvw2;->b:Ljava/lang/String;

    const-string v2, "Insta360FlowController -> connect: "

    invoke-static {v2, v1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object v0, p0, Lhe2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luw2;->e()V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lhe2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p1, Lvw2;->c:Lxy;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->connectBle(Lxy;)V

    iput-object p1, p0, Lhe2;->e:Lvw2;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhe2;->a:Lpt3;

    const-string v1, "Insta360FlowController -> destroy"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Luw2;->h()V

    invoke-virtual {p0}, Luw2;->e()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object p0, p0, Luw2;->h:Ltw2;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhe2;->a:Lpt3;

    const-string v1, "Insta360FlowController -> disconnect"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->disconnectBle()V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object v1, p0, Luw2;->g:Lsw2;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe2;->e:Lvw2;

    return-void
.end method

.method public final f(Ll4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luw2;->f:Ll4;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhe2;->a:Lpt3;

    const-string v1, "Insta360FlowController -> startScanning"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->startBleScan(J)V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lhe2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhe2;->a:Lpt3;

    const-string v1, "Insta360FlowController -> stopSearching"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->stopBleScan()V

    iget-object v0, p0, Lhe2;->e:Lvw2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lhe2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lhe2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method
