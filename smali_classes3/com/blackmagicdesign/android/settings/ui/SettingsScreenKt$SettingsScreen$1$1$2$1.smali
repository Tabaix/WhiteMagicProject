.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenKt$SettingsScreen$1$1$2$1"
    f = "SettingsScreen.kt"
    l = {}
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
.field final synthetic $currentBackStackEntry$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $hadSelectedRemoteCamera$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $isLandscape:Z

.field final synthetic $navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

.field final synthetic $remoteCameraSelected$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/settings/ui/navigation/a;Lue4;Lra6;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/settings/ui/navigation/a;",
            "Lue4;",
            "Lra6;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$isLandscape:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$hadSelectedRemoteCamera$delegate:Lue4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$remoteCameraSelected$delegate:Lra6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$currentBackStackEntry$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$isLandscape:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$hadSelectedRemoteCamera$delegate:Lue4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$remoteCameraSelected$delegate:Lra6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$currentBackStackEntry$delegate:Lra6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;-><init>(ZLcom/blackmagicdesign/android/settings/ui/navigation/a;Lue4;Lra6;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$hadSelectedRemoteCamera$delegate:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$remoteCameraSelected$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze5;

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$currentBackStackEntry$delegate:Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmg4;->f:Lgh4;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lgh4;->f:Lih4;

    iget-object v1, v1, Lih4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_1
    sget v3, Lkq5;->e:I

    const-string v3, "settings/{category}/{subPanel}"

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$isLandscape:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$navActions:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->e()V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$hadSelectedRemoteCamera$delegate:Lue4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;->$remoteCameraSelected$delegate:Lra6;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze5;

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
