.class final Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;
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
    c = "com.blackmagicdesign.android.camera.model.PresetsModel$onWritePresetRequested$1"
    f = "PresetsModel.kt"
    l = {
        0x86,
        0x87,
        0x88,
        0x89,
        0x8a
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
.field final synthetic $presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/x;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/x;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;",
            "Lcom/blackmagicdesign/android/camera/model/x;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/x;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lb35;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p1, v1, v3, p0}, Lcom/blackmagicdesign/android/settings/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/x;->b(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/x;->h(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/x;->i(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->this$0:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->$presetRequest:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/e;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_1
    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
