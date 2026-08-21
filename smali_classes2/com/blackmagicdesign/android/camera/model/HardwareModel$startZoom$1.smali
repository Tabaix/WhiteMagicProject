.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$startZoom$1"
    f = "HardwareModel.kt"
    l = {
        0x1b0
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
.field final synthetic $zoomIn:Z

.field final synthetic $zoomStep:F

.field F$0:F

.field F$1:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/q;",
            "ZF",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$0:F

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/util/Range;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->d0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object v6, v5

    move-object v5, v2

    :goto_0
    invoke-static {v0}, Lk60;->K(Lu31;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomIn:Z

    iget v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->$zoomStep:F

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    add-float/2addr v7, v8

    mul-float/2addr v7, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v8, v7, v2

    if-lez v8, :cond_3

    move v7, v2

    :cond_3
    :goto_1
    move v2, v7

    goto :goto_2

    :cond_4
    add-float/2addr v7, v8

    div-float v2, p1, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v8, v2, v7

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    cmpg-float p1, v2, p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/k;->E0(F)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$0:F

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->F$1:F

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->label:I

    const-wide/16 v7, 0x14

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
