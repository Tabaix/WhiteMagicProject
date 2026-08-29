.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel$onAppear$1$1$1"
    f = "ZoomSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/util/Range;",
        "",
        "range",
        "Laz6;",
        "<anonymous>",
        "(Landroid/util/Range;)V"
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/util/Range;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/util/Range;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->invoke(Landroid/util/Range;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->j()I

    move-result v9

    div-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int/2addr v8, v9

    new-instance v9, La56;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    int-to-float v11, v5

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v9, v10, v7, v12}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    iput-object v9, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    :goto_0
    int-to-float v9, v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    sub-int v10, v5, v10

    rem-int/2addr v10, v8

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v7

    :goto_2
    new-instance v11, La56;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v11, v12, v10, v13}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v7}, Llz3;->e(FI)F

    move-result v5

    new-instance v8, La56;

    sget-object v9, Lse7;->a:Ljava/text/DecimalFormat;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f000000    # 0.5f

    rem-float v11, v5, v10

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v8, v9, v11, v13}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    iput-object v8, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    :goto_4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_6

    rem-float v8, v5, v10

    cmpg-float v8, v8, v12

    if-nez v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    new-instance v9, La56;

    sget-object v11, Lse7;->a:Ljava/text/DecimalFormat;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v9, v11, v8, v13}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Llz3;->e(FI)F

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    invoke-virtual {p1, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p(La56;Z)V

    :cond_7
    invoke-static {v4}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$onAppear$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_8

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, p1

    goto :goto_7

    :cond_a
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->O:Ljava/util/List;

    :goto_8
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v3, p1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcs0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, La56;

    sget-object v4, Lse7;->a:Ljava/text/DecimalFormat;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v4, v7, v1}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
