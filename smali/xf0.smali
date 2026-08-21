.class public final Lxf0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lng0;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lng0;Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf0;->a:Lng0;

    iput-object p2, p0, Lxf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iput-object p3, p0, Lxf0;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lxf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lxf0;->a:Lng0;

    invoke-virtual {v1}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x2

    iget-object v5, p0, Lxf0;->c:Ljava/lang/String;

    const-string v6, "Camera disconnected."

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lxf0;->a:Lng0;

    invoke-virtual {v1}, Lng0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lpk4;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    iget-object v5, p0, Lxf0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxf0;->a:Lng0;

    invoke-virtual {v0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpk4;

    iget-object p0, p0, Lxf0;->b:Lcom/blackmagicdesign/android/camera/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method
