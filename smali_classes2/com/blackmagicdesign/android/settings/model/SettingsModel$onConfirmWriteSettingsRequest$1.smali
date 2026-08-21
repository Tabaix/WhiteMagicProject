.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$onConfirmWriteSettingsRequest$1"
    f = "SettingsModel.kt"
    l = {
        0x697
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
.field final synthetic $onApply:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/u;


# direct methods
.method public constructor <init>(Lda2;Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lcom/blackmagicdesign/android/settings/model/u;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lda2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;-><init>(Lda2;Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->$onApply:Lda2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/v;->b(Lcom/blackmagicdesign/android/settings/model/u;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->addAllAvailableSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->T(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
