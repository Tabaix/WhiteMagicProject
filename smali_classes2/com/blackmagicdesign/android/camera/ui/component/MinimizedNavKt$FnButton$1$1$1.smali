.class final Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.component.MinimizedNavKt$FnButton$1$1$1"
    f = "MinimizedNav.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fnNumber:I

.field final synthetic $isEnabled:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

.field label:I


# direct methods
.method public constructor <init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/l;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue4;",
            "Lcom/blackmagicdesign/android/camera/ui/l;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Lue4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Lue4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;-><init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/l;ILl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$isEnabled:Lue4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->$fnNumber:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->G2:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw32;

    iget-object v1, p0, Lw32;->a:Lxb2;

    iget-object p0, p0, Lw32;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/l;->H(Lxb2;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
