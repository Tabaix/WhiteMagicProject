.class final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel$loginViaWeb$1"
    f = "CloudLoginViewModel.kt"
    l = {
        0x77
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->this$0:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->this$0:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->this$0:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->this$0:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;->$context:Landroid/content/Context;

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->y:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v1, v5, :cond_7

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Ly3;->f(Landroid/app/ActivityOptions;)V

    :cond_7
    const/16 v5, 0x24

    if-lt v1, v5, :cond_9

    if-nez v2, :cond_8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    move-object v2, v1

    :cond_8
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lh4;->e(Landroid/app/ActivityOptions;Z)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    :cond_a
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
