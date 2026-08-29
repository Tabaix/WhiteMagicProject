.class final Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.SettingsModel$onPutFocusAssistConfig$1$1$1"
    f = "SettingsModel.kt"
    l = {
        0x1d8,
        0x1da
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
.field final synthetic $config:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

.field final synthetic $focusAssist:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

.field final synthetic $it:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/l0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/l0;",
            "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
            "Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;",
            "Lcom/blackmagicdesign/android/utils/entity/FocusAssist;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$it:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$config:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$focusAssist:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$it:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$config:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$focusAssist:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$it:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$config:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->$focusAssist:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->label:I

    invoke-virtual {v5, p1, p0}, Lcom/blackmagicdesign/android/settings/o;->E0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_0
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getIntensity()I

    move-result p1

    int-to-float p1, p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v5, v4, v7, v3}, Lcom/blackmagicdesign/android/settings/o;->G0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/blackmagicdesign/android/settings/o;->D0(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
