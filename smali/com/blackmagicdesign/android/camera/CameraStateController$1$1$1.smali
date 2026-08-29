.class final Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/CameraStateController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$1$1$1"
    f = "CameraStateController.kt"
    l = {
        0x92
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->I$1:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/b;->a:Lwc0;

    iget-object p1, p1, Lwc0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v8, p1

    move p1, v0

    move v4, p1

    move-object v10, v2

    :goto_1
    const/4 v0, 0x5

    if-nez v4, :cond_4

    if-ge p1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/b;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_2

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [I

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/b;->f:[I

    move v4, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v0, "characteristics"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lxm1;->f:Leb;

    const/16 v0, 0x64

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v5}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->I$0:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p1

    goto :goto_0

    :goto_3
    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_e

    instance-of p1, v10, Ljava/lang/NullPointerException;

    if-nez p1, :cond_d

    instance-of p1, v10, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    if-eqz p1, :cond_5

    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    const-string v0, "Key REQUEST_AVAILABLE_CAPABILITIES was not valid."

    invoke-direct {p1, p0, v8, v0, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    instance-of p1, v10, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_c

    move-object p1, v10

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    if-eq p1, v3, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v5

    :cond_7
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdMaxCamerasInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraInUseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraErrorException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisconnectedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    invoke-direct {p1, p0, v8, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraDisabledException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw v5

    :cond_d
    new-instance p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/b;->k:I

    const-string v0, "Key REQUEST_AVAILABLE_CAPABILITIES was not found."

    invoke-direct {p1, p0, v8, v0, v10}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraRequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
