.class final Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.camera.CameraPanelKt$CameraPanel$1$1$1"
    f = "CameraPanel.kt"
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
.field final synthetic $isVerticalVideo$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/camera/b;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Lra6;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Lra6;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lra6;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;->$isVerticalVideo$delegate:Lra6;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->n:Lnk;

    iget-object v0, p1, Lnk;->c:Lkotlinx/coroutines/flow/b0;

    iget-object p1, p1, Lnk;->d:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object v2, Lmk;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_1
    if-nez p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
