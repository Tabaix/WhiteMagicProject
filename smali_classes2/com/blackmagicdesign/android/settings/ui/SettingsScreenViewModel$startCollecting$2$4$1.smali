.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$4$1"
    f = "SettingsScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/UUID;",
        "uuid",
        "Laz6;",
        "<anonymous>",
        "(Ljava/util/UUID;)V"
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/ui/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/ui/j;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/j;

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->invoke(Ljava/util/UUID;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/UUID;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4$1;->this$0:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->E2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze5;

    iget-object v3, v3, Lze5;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->y:Lcom/blackmagicdesign/android/settings/model/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
