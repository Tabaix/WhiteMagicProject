.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$onPutCurrentVideoFormat$3"
    f = "CameraModel.kt"
    l = {
        0x85b,
        0x85c
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
.field final synthetic $newFps:F

.field final synthetic $newRes:Landroid/util/Size;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(FLcom/blackmagicdesign/android/camera/model/k;Landroid/util/Size;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Landroid/util/Size;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newFps:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newRes:Landroid/util/Size;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newFps:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newRes:Landroid/util/Size;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;-><init>(FLcom/blackmagicdesign/android/camera/model/k;Landroid/util/Size;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newFps:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newFps:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->G:Lbk1;

    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcx5;

    new-instance v5, Lu6;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lu6;-><init>(I)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->label:I

    invoke-virtual {p1, v4, v1, v5, p0}, Lcom/blackmagicdesign/android/camera/model/k;->s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newRes:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->$newRes:Landroid/util/Size;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->M1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
