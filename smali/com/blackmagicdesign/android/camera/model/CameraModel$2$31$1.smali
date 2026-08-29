.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$31$1"
    f = "CameraModel.kt"
    l = {
        0x297
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->F$0:F

    return-object v0
.end method

.method public final invoke(FLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->invoke(FLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    new-instance v4, Landroid/util/Range;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, p1, v4}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->F$0:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$31$1;->label:I

    invoke-virtual {v2, p1, p0}, Lcom/blackmagicdesign/android/settings/o;->I0(FLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
