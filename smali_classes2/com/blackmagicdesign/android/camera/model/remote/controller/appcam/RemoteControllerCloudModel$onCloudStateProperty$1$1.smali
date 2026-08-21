.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCloudModel$onCloudStateProperty$1$1"
    f = "RemoteControllerCloudModel.kt"
    l = {
        0x29,
        0x37,
        0x38
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
.field final synthetic $this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasClipName()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadProgressPercentage()F

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v8

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    iget-object v8, v8, Lav;->f:Lkotlinx/coroutines/flow/x;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasClipName()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v10, Lk07;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getClipName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadProgressPercentage()F

    move-result v7

    float-to-int v7, v7

    :cond_5
    move v12, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadSpeedMbps()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadSpeedMbps()F

    move-result v7

    float-to-double v13, v7

    goto :goto_1

    :cond_6
    const-wide/16 v13, 0x0

    :goto_1
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadTimeRemaining()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v7

    :goto_2
    move v15, v7

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    invoke-direct/range {v10 .. v16}, Lk07;-><init>(Ljava/lang/String;IDIZ)V

    goto :goto_4

    :cond_8
    move-object v10, v3

    :goto_4
    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    invoke-virtual {v8, v10, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    iget-object v5, v5, Lav;->f:Lkotlinx/coroutines/flow/x;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
