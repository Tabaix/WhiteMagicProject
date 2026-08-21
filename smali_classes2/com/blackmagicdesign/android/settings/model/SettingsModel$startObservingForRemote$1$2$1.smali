.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$startObservingForRemote$1$2$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/v;->b(Lcom/blackmagicdesign/android/settings/model/u;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->setAvailableSettings(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->Z(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
