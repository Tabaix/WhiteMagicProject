.class final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.ui.remote.multicam.RemoteMultiCamViewModel$aspectRatioFlowForCamera$1"
    f = "RemoteMultiCamViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llj5;",
        "s",
        "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
        "a",
        "",
        "<anonymous>",
        "(Llj5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)F"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $containerAspectRatio:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Llj5;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->invoke(Llj5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llj5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj5;",
            "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;-><init>(FLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llj5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqk6;->o(Llj5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;

    move-result-object p1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lkz4;->B(Landroid/util/Size;)F

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkz4;->B(Landroid/util/Size;)F

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1;->$containerAspectRatio:F

    mul-float/2addr p1, p0

    :goto_0
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
