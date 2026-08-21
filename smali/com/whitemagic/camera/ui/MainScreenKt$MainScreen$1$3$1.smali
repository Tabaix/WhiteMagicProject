.class final Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;
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
    c = "com.whitemagic.camera.ui.MainScreenKt$MainScreen$1$3$1"
    f = "MainScreen.kt"
    l = {
        0xa3,
        0xa9
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isOrientationLocked$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $loadScreen$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $lockedOrientation$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lra6;Lra6;Landroid/app/Activity;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra6;",
            "Lra6;",
            "Landroid/app/Activity;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Lra6;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Lra6;

    iput-object p3, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Lue4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Lra6;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Lra6;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Lue4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;-><init>(Lra6;Lra6;Landroid/app/Activity;Lue4;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$isOrientationLocked$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$lockedOrientation$delegate:Lra6;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->$loadScreen$delegate:Lue4;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    sget-object v8, Liw3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    move v1, v7

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    iput-object v6, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->Z$0:Z

    iput v7, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->I$0:I

    iput v7, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->I$1:I

    iput v1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->I$2:I

    iput v4, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v6

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->Z$0:Z

    iput v7, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->I$0:I

    iput v7, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->I$1:I

    iput v3, p0, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_b

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
