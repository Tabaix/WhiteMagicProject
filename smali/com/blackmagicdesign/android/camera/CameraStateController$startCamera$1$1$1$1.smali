.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0xd1,
        0xd3
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
.field final synthetic $applyProperties:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $cameraConfig:Lmc0;

.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $outputTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/Surface;",
            "Lcom/blackmagicdesign/android/camera/StreamUseCase;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $targetChildCameraId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/b;",
            "Ljava/lang/String;",
            "Lmc0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/Surface;",
            "+",
            "Lcom/blackmagicdesign/android/camera/StreamUseCase;",
            ">;>;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraConfig:Lmc0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$outputTargets:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$applyProperties:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraConfig:Lmc0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$outputTargets:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$applyProperties:Lfa2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/b;->h:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    if-ne p1, v0, :cond_6

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraId:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lng0;

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lng0;-><init>(ILl11;)V

    invoke-virtual {p1}, Lng0;->u()V

    :try_start_0
    new-instance v0, Lxf0;

    invoke-direct {v0, p1, v5, v9}, Lxf0;-><init>(Lng0;Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/blackmagicdesign/android/camera/b;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/b;->d:Lwu1;

    iget-object v6, v6, Lwu1;->a:Landroid/os/Handler;

    invoke-virtual {v4, v9, v0, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v5, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v7, 0x67

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v5, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v7, 0x66

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpk4;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v11}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v7

    iget v8, v5, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lng0;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_4
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraConfig:Lmc0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$outputTargets:Ljava/util/List;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$applyProperties:Lfa2;

    move-object v5, p1

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->label:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/b;->a(Lcom/blackmagicdesign/android/camera/b;Landroid/hardware/camera2/CameraDevice;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_5
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_6
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    move-object v10, p0

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v8, v5, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v9, v10, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1$1;->$cameraId:Ljava/lang/String;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/16 v7, 0x65

    const-string v10, "Camera already opened."

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v6
.end method
