.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setManualWhiteBalance$2"
    f = "CameraModel.kt"
    l = {
        0x560,
        0x561
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
.field final synthetic $preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->$preset:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->m1(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object v6, v4

    :goto_0
    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setManualWhiteBalance$2;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/blackmagicdesign/android/settings/o;->A(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
