.class public final Lwf0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic c:Lng0;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/camera/b;Lng0;)V
    .locals 0

    iput p1, p0, Lwf0;->a:I

    iput-object p2, p0, Lwf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iput-object p3, p0, Lwf0;->c:Lng0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget v0, p1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget p0, p0, Lwf0;->a:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    if-eqz p0, :cond_1

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget v0, p1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget v1, p0, Lwf0;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lwf0;->c:Lng0;

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, p1, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/b;->a:Lwc0;

    iget-object v4, p1, Lwc0;->a:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x68

    const-string v5, "Session configuration failed."

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwf0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget v2, p0, Lwf0;->a:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lwf0;->c:Lng0;

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
