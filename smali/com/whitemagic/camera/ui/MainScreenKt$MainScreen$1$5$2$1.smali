.class final Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;
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
    c = "com.whitemagic.camera.ui.MainScreenKt$MainScreen$1$5$2$1"
    f = "MainScreen.kt"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $windowInfo:Ldc7;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldc7;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldc7;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$windowInfo:Ldc7;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$windowInfo:Ldc7;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;-><init>(Landroid/app/Activity;Ldc7;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$activity:Landroid/app/Activity;

    sget-object v0, Laz6;->a:Laz6;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_1
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$windowInfo:Ldc7;

    iget-boolean v2, p1, Ldc7;->i:Z

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Ldc7;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
