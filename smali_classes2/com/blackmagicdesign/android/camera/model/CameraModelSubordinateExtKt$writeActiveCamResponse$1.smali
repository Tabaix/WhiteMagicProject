.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$writeActiveCamResponse$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x37f
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
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
        "<anonymous>",
        "(Lu31;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newCam:Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

.field final synthetic $property:Lbmd/cam_app_control/v5/CameraControl$Property;

.field final synthetic $this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$newCam:Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$newCam:Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$newCam:Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsAuto()Z

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v3}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcx5;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blackmagicdesign/android/camera/model/k;->k0(ZLcx5;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$this_writeActiveCamResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v2, Lue0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lue0;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;I)V

    invoke-virtual {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
