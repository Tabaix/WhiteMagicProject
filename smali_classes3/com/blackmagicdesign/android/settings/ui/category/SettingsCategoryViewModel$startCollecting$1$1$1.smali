.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryViewModel$startCollecting$1$1$1"
    f = "SettingsCategoryViewModel.kt"
    l = {
        0x41,
        0x43,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lze5;",
        "subordinate",
        "Laz6;",
        "<anonymous>",
        "(Lze5;)V"
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/category/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/b;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lze5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->invoke(Lze5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lze5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lze5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/b;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/c;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/category/b;

    if-eqz p1, :cond_3

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->j(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->l(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$startCollecting$1$1$1;->label:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->k(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
