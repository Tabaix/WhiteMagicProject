.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FpsSliderViewModel$onFpsSelected$1"
    f = "FpsSliderViewModel.kt"
    l = {
        0xfc
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
.field final synthetic $fps:F

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;FLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;",
            "F",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;FLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lzu;

    invoke-virtual {p1}, Lzu;->A()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/b0;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lzu;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->$fps:F

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x41b80000    # 23.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_4

    const v3, 0x41bfd70a    # 23.98f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x41e80000    # 29.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_5

    const v3, 0x41efc28f    # 29.97f

    goto :goto_0

    :cond_5
    const/high16 p1, 0x426c0000    # 59.0f

    cmpg-float p1, v3, p1

    if-nez p1, :cond_6

    const v3, 0x426fc28f    # 59.94f

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->i:Lcx5;

    new-instance v5, Ll72;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ll72;-><init>(I)V

    iput-object v3, v5, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;->label:I

    invoke-virtual {v1, p1, v4, v5, p0}, Lzu;->s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
