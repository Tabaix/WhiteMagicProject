.class public Lcom/arashivision/sdkcamera/InstaCameraSDK;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lao7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Ldo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ldo7;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method

.method public static initFlow(Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/CameraModule;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lyn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setConfiguration(Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    new-instance v1, Lxn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lxn7;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    return-void
.end method
