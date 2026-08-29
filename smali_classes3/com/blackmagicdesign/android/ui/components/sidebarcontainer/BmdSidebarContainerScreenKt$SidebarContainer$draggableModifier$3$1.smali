.class final Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.ui.components.sidebarcontainer.BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1"
    f = "BmdSidebarContainerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lu31;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destinationWidth$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $dragHighThreshold:F

.field final synthetic $dragLowThreshold:F

.field final synthetic $isDragging$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isSidebarVisible$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $maxSidebarWidth:F

.field final synthetic $originalWidth:F

.field final synthetic $sidebarStateProvider:Lq40;

.field final synthetic $updateState$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(FLq40;FFFLra6;Lue4;Lue4;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq40;",
            "FFF",
            "Lra6;",
            "Lue4;",
            "Lue4;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lq40;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    iput p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Lra6;

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Lue4;

    iput-object p9, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Lue4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lu31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->invoke(Lu31;FLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;FLl11;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "F",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lq40;

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    iget v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Lra6;

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    iget-object v8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Lue4;

    iget-object v9, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Lue4;

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLq40;FFFLra6;Lue4;Lue4;Lue4;Ll11;)V

    iput p2, v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->F$0:F

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x3c060000    # -500.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result p1

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragLowThreshold:F

    invoke-static {p1, v1}, Lhk1;->b(FF)I

    move-result p1

    if-gtz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Lue4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhk1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->f(Lue4;F)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lq40;

    invoke-interface {p0}, Lq40;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isSidebarVisible$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$dragHighThreshold:F

    invoke-static {p1, v0}, Lhk1;->b(FF)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$updateState$delegate:Lue4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    invoke-static {p1, v0}, Lhk1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$maxSidebarWidth:F

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->f(Lue4;F)V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$sidebarStateProvider:Lq40;

    invoke-interface {p0}, Lq40;->c()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$destinationWidth$delegate:Lue4;

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$originalWidth:F

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->f(Lue4;F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->$isDragging$delegate:Lue4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
