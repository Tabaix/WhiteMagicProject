.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCameraModel$setAutoExposure$1$1"
    f = "RemoteHwControllerCameraModel.kt"
    l = {
        0x28e,
        0x291
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
.field final synthetic $it:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

.field final synthetic $type:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$it:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$type:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$it:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$type:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lu31;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$it:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$type:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    :try_start_1
    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->label:I

    invoke-virtual {p1, v7, v1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->$type:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->Y0()Ljava/util/UUID;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    new-instance v9, Ljava/lang/Integer;

    const v10, 0x7f120075

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$setAutoExposure$1$1;->label:I

    invoke-virtual {v1, v7, v8, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->n1(Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :goto_4
    return-object v2
.end method
