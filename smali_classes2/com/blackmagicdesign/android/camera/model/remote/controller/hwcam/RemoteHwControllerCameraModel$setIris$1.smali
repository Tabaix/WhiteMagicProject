.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCameraModel$setIris$1"
    f = "RemoteHwControllerCameraModel.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iris:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;",
            "F",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->$iris:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->$iris:F

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;FLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Z0()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->x:Lcom/blackmagicdesign/android/remote/e;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->$iris:F

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo3;

    invoke-interface {v3, v0, p0, v1, v2}, Lmo3;->h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->$iris:F

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setIris$1;->label:I

    invoke-static {v1, p1, v4, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ljava/util/List;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
