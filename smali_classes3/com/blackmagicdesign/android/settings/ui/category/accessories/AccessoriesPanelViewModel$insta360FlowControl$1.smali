.class final Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.accessories.AccessoriesPanelViewModel$insta360FlowControl$1"
    f = "AccessoriesPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lvw2;",
        "source",
        "",
        "selected",
        "<anonymous>",
        "(Ljava/util/List;Ljava/lang/String;)Lvw2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->invoke(Ljava/util/List;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvw2;",
            ">;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvw2;

    iget-object v2, v2, Lvw2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    :cond_1
    check-cast v3, Lvw2;

    const-string p1, "None"

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->K(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method
