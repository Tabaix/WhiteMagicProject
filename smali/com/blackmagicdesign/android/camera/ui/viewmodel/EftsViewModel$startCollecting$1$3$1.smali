.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$startCollecting$1$3$1"
    f = "EftsViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "midGrey",
        "Laz6;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ll11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->invoke(ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->I$0:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->x:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$startCollecting$1$3$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->x:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->C:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->getEntries()Lbt1;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
