.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$1$2$1"
    f = "HardwareModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "zoom",
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/q;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Ll11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->F$0:F

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->invoke(FLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->f:Lso6;

    iget-object p1, p1, Lso6;->q:Lpo6;

    if-eqz p1, :cond_1

    float-to-double v0, v0

    const-wide/16 v3, 0x0

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sget-object v0, Llz3;->a:Landroid/util/Range;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, v0, v1}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->E0(F)V

    goto :goto_0

    :cond_0
    const-string p0, "Input must be between 0 and 1."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
