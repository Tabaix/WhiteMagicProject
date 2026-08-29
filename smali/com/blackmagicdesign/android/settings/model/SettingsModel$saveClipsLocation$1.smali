.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$saveClipsLocation$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/u;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->invoke(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$saveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->a:Landroid/content/Context;

    const-string v0, "://"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object p0

    invoke-virtual {p0}, Ld36;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
