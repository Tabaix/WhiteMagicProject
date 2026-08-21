.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$addSettingsCollectors$1$4$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/h;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->invoke(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->label:I

    const-string v3, "appMediaLocationRepository"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->$context:Landroid/content/Context;

    iget-object v6, p1, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    const-string v7, "settingsManager"

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->T1:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v6, v8, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p1, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v0}, Lik;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v0, p1, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v0, :cond_6

    iput-object v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->I$0:I

    iput v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$4$1;->label:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/o;->N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lik;->d()V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
