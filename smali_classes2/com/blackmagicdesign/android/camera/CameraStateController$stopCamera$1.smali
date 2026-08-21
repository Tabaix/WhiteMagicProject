.class final Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$stopCamera$1"
    f = "CameraStateController.kt"
    l = {
        0x253,
        0x116
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/b;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/b;->j:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_0
    :try_start_1
    sget-object v7, Lxm1;->f:Leb;

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, v7}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v9, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1$1$1;

    invoke-direct {v9, p1, v6}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ll11;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->label:I

    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/b;->o(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_2
    :try_start_2
    check-cast p1, Laz6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_3
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    :goto_4
    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_6
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v5

    :goto_7
    :try_start_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    :cond_7
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/b;->q:Lpu0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->g:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-interface {p0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
