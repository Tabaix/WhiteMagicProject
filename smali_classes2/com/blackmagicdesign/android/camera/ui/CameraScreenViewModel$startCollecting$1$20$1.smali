.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$20$1"
    f = "CameraScreenViewModel.kt"
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->a1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    :cond_0
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->c1:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isShutterAuto()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu11;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isShutterAuto()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    invoke-interface {p1, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$20$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->Y1:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu11;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isIrisAuto()Z

    move-result v5

    const/16 v8, 0xcf

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
