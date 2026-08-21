.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1"
    f = "CameraStateController.kt"
    l = {
        0x253,
        0xcb
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lmc0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lfa2;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lmc0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lfa2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lfa2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lmc0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/camera/b;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v5

    move v5, v2

    move-object v2, v12

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/b;->j:Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lmc0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lfa2;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v11

    move-object v11, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move v5, v3

    move-object v13, v12

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v7, Lxm1;->f:Leb;

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v14, 0x1388

    invoke-static {v14, v15, v7}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    new-instance v7, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1;

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v17, v15

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/util/List;Lfa2;Ll11;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->label:I

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v7, v0}, Lkotlinx/coroutines/b;->o(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
