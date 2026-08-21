.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$SettingsScreen$1$1$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x6b
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
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

.field final synthetic $remoteCameras$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lu31;

.field final synthetic $subPanel:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lu31;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/ui/navigation/a;",
            "Lu31;",
            "Lcom/blackmagicdesign/android/settings/ui/j;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$scope:Lu31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$remoteCameras$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$scope:Lu31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$remoteCameras$delegate:Lra6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lu31;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$remoteCameras$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$subPanel:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$scope:Lu31;

    invoke-virtual {v1, v0, p1, v3, p0}, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;->$category:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2, p0, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
