.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerSlateModel$updateLensFilter$2"
    f = "RemoteHwControllerSlateModel.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lensFilter:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->$lensFilter:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->$lensFilter:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->$lensFilter:Ljava/lang/String;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;->label:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->requestSetLensFilter(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
