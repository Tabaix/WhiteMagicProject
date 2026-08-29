.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$onDeletePointClicked$1"
    f = "FocusSliderViewModel.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La56;

    iget-object p1, p1, La56;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3fc00000    # -3.0f

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxd1;->s(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lxd1;->w(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lxd1;->x(Ljava/util/List;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v2}, Lzu;->o0(Ljava/util/List;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
