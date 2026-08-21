.class final Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1"
    f = "VerticalVideoLayout.kt"
    l = {
        0x183
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
.field final synthetic $animatedHudAndFooter:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $dragDirection$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $isDimmingCancelledLocally$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isDimmingLocally$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $localUiLayoutComposition:Lpy6;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

.field F$0:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;Lue4;Lue4;Lue4;Lpy6;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "F",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "Lue4;",
            "Lue4;",
            "Lue4;",
            "Lpy6;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Lue4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Lue4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:Lpy6;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Lue4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Lue4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:Lpy6;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Lue4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;Lue4;Lue4;Lue4;Lpy6;Lue4;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    :goto_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/a;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->F$0:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    move-object v9, p0

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Lue4;

    if-eqz v3, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Lue4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:Lpy6;

    iget-object p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->c(Lpy6;Lcom/blackmagicdesign/android/camera/ui/l;Z)V

    :cond_7
    :goto_4
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Lue4;

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Lue4;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
