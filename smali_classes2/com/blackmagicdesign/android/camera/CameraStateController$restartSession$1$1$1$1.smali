.class final Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$restartSession$1$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0x101,
        0x109
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

.field final synthetic $newOutputTargets:Ljava/util/List;
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

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/util/List;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/b;",
            "Ljava/lang/String;",
            "Lmc0;",
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$cameraConfig:Lmc0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$newOutputTargets:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$applyProperties:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$cameraConfig:Lmc0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$newOutputTargets:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$applyProperties:Lfa2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/util/List;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->I$0:I

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lmc0;

    iget-object v10, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/camera/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object v10, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    if-eq v0, v4, :cond_6

    iget-object v4, v10, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_5

    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$cameraConfig:Lmc0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$newOutputTargets:Ljava/util/List;

    iget-object v11, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$applyProperties:Lfa2;

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    :try_start_0
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    sget-object v0, Lxm1;->f:Leb;

    const-wide/16 v14, 0x3e8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1$1$1$1;

    invoke-direct {v0, v10, v3}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$6:Ljava/lang/Object;

    iput v13, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->I$0:I

    iput v13, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->I$1:I

    iput v2, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->label:I

    invoke-static {v14, v15}, Lkotlinx/coroutines/b;->m(J)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v6}, Lkotlinx/coroutines/b;->p(JLta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v4, v11

    move v0, v13

    :goto_1
    iput-object v3, v10, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    iput-object v3, v10, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    move v13, v0

    move-object v11, v4

    move-object v4, v2

    move-object v0, v10

    move-object v2, v9

    goto :goto_2

    :cond_4
    move-object v2, v9

    move-object v0, v10

    :goto_2
    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->L$6:Ljava/lang/Object;

    iput v13, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->I$0:I

    iput v1, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->label:I

    move-object v1, v4

    move-object v4, v5

    move-object v3, v8

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/b;->a(Lcom/blackmagicdesign/android/camera/b;Landroid/hardware/camera2/CameraDevice;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v2, v10, Lcom/blackmagicdesign/android/camera/b;->k:I

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1$1;->$targetChildCameraId:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v1, 0x6a

    const-string v4, "Parent camera already closed."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v0
.end method
