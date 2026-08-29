.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerRecorderModel$toggleRecordState$1"
    f = "RemoteHwControllerRecorderModel.kt"
    l = {
        0x61
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-boolean v5, v4, Lye5;->n:Z

    if-eqz v5, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/e;->I(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lye5;->k:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->I$0:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->label:I

    invoke-static {v4, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->o(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
