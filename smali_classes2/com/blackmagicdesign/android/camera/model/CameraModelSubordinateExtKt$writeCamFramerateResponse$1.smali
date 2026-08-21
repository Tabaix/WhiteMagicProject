.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$writeCamFramerateResponse$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x396,
        0x39a,
        0x3a1,
        0x3ab,
        0x3b6
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
.field final synthetic $newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

.field final synthetic $property:Lbmd/cam_app_control/v5/CameraControl$Property;

.field final synthetic $this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v1

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v9}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcx5;

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v1, v9, p0}, Lcom/blackmagicdesign/android/camera/model/k;->y0(ZLcx5;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v1

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v9}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcx5;

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v1, v9, p0}, Lcom/blackmagicdesign/android/camera/model/k;->C0(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result v1

    if-eqz v8, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    if-eq v1, p1, :cond_c

    sget-object p1, Ly06;->c:Ljava/util/List;

    int-to-float v7, v1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v9}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcx5;

    new-instance v10, Lu6;

    invoke-direct {v10, v3}, Lu6;-><init>(I)V

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {p1, v7, v9, v10, p0}, Lcom/blackmagicdesign/android/camera/model/k;->s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/l;->g(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    if-eqz v8, :cond_f

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate;->getNum()I

    move-result p1

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    if-eq p1, v6, :cond_f

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v6, :cond_e

    iget-object v6, v7, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcx5;

    new-instance v9, Lu6;

    invoke-direct {v9, v3}, Lu6;-><init>(I)V

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$2:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {v7, p1, v6, v9, p0}, Lcom/blackmagicdesign/android/camera/model/k;->x0(ILcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {v7, p0}, Lcom/blackmagicdesign/android/camera/model/l;->g(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    if-eqz v8, :cond_13

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$newFrameRate:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrg5;->b(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->o1:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq p1, v5, :cond_13

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/l;->g(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/model/k;->H:Lbk1;

    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcx5;

    new-instance v7, Lu6;

    invoke-direct {v7, v3}, Lu6;-><init>(I)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->label:I

    invoke-virtual {v5, p1, v6, v7, p0}, Lcom/blackmagicdesign/android/camera/model/k;->B0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcx5;Lda2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_7
    return-object v0

    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_13
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$this_writeCamFramerateResponse:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;->$property:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lue0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lue0;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;I)V

    invoke-virtual {v0, v8, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method
