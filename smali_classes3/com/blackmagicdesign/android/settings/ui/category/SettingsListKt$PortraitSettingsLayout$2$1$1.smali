.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsListKt$PortraitSettingsLayout$2$1$1"
    f = "SettingsList.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $categories$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/b;

.field final synthetic $state:Landroidx/compose/foundation/lazy/b;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/category/b;",
            "Landroidx/compose/foundation/lazy/b;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Lra6;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lra6;Ll11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->invoke(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lyw5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categoryViewModel:Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$categories$delegate:Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw5;

    invoke-static {v6, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_1
    if-eq v5, v7, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->$state:Landroidx/compose/foundation/lazy/b;

    mul-int/lit8 v2, v5, 0x2

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1$1;->label:I

    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
