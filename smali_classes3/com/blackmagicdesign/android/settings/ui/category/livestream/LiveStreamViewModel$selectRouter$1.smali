.class final Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.livestream.LiveStreamViewModel$selectRouter$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xe2
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
.field final synthetic $destination:Ldr3;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;


# direct methods
.method public constructor <init>(Ldr3;Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            "Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->$destination:Ldr3;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->$destination:Ldr3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;-><init>(Ldr3;Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->$destination:Ldr3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/remote/livestream/b;->g(Ldr3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->H:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldr3;

    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->G:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr3;

    iget-object v0, v0, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->H:Lkotlinx/coroutines/flow/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->G:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldr3;

    iget-object v1, v1, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-ne v1, v2, :cond_7

    move-object v3, v0

    :cond_8
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->H:Lkotlinx/coroutines/flow/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;->$destination:Ldr3;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ldr3;->a(Ldr3;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;I)Ldr3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
