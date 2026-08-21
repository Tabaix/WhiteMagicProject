.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$addSettingsCollectors$1$3$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x246,
        0x24e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V"
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

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appMediaLocationRepository"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->this$0:Lcom/whitemagic/camera/ui/h;

    if-ne v0, p1, :cond_a

    iget-object p1, v2, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    const-string v0, "settingsManager"

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->this$0:Lcom/whitemagic/camera/ui/h;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2, v7}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v4, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p1}, Lik;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object p1, v4, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_8

    iput-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->I$0:I

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/o;->N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object p1, v0, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lik;->d()V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_a
    iget-object p1, v2, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lik;->d()V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->K:Lcom/blackmagicdesign/android/media/model/b;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$addSettingsCollectors$1$3$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->g(Landroid/content/Context;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_c
    const-string p0, "mediaModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6
.end method
