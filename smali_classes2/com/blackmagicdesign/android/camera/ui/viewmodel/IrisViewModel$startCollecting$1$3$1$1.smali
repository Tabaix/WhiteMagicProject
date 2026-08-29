.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.IrisViewModel$startCollecting$1$3$1$1"
    f = "IrisViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    :cond_0
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isIrisAuto()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
