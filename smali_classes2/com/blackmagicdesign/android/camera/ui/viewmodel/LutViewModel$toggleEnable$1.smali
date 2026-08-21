.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.LutViewModel$toggleEnable$1"
    f = "LutViewModel.kt"
    l = {
        0x3e,
        0x3f
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->x:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->x:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->i:Lfv3;

    invoke-virtual {p1}, Lfv3;->a()Lkv;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->label:I

    invoke-virtual {p1, v1}, Lkv;->f(Z)V

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->x:Z

    :cond_5
    return-object v2
.end method
