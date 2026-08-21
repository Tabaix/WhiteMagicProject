.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$onPutCurrentFormat$3"
    f = "CameraModel.kt"
    l = {
        0x8f2,
        0x8f3,
        0x8f4,
        0x8f6
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
.field final synthetic $codec:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field final synthetic $format:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

.field final synthetic $fps:F

.field final synthetic $hasOffspeedStateChanged:Z

.field final synthetic $isNewCodec:Z

.field final synthetic $isNewFps:Z

.field final synthetic $isNewOffspeed:Z

.field final synthetic $isNewResolution:Z

.field final synthetic $resolution:Landroid/util/Size;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/Codec;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lcom/blackmagicdesign/android/utils/entity/Codec;",
            "ZFZ",
            "Landroid/util/Size;",
            "Z",
            "Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewCodec:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$codec:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewFps:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$fps:F

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewResolution:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$resolution:Landroid/util/Size;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$hasOffspeedStateChanged:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$format:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewOffspeed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewCodec:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$codec:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewFps:Z

    iget v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$fps:F

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewResolution:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$resolution:Landroid/util/Size;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$hasOffspeedStateChanged:Z

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$format:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    iget-boolean v10, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewOffspeed:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;-><init>(ZLcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/Codec;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewCodec:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$codec:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->k0(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewFps:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$fps:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->G:Lbk1;

    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcx5;

    new-instance v6, Lu6;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lu6;-><init>(I)V

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->label:I

    invoke-virtual {p1, v5, v1, v6, p0}, Lcom/blackmagicdesign/android/camera/model/k;->s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewResolution:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$resolution:Landroid/util/Size;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->M1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$hasOffspeedStateChanged:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$format:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/settings/o;->z(Z)V

    :cond_8
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$isNewOffspeed:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->$format:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedFrameRate()I

    move-result v1

    int-to-float v1, v1

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->F1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
