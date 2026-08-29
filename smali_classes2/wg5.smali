.class public final Lwg5;
.super Lsv;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lwg5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lwg5;->i:Lo95;

    const-string v0, ""

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lwg5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lwg5;->v:Lo95;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->g0:Lwg5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_DELETE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x6

    iget-object p0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p3

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p3, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setPresetNewName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_EDIT:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 p3, 0x6

    iget-object p0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {p0, p1, p2, p2, p3}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lwg5;->i:Lo95;

    return-object p0
.end method

.method public final f()Lsa6;
    .locals 0

    iget-object p0, p0, Lwg5;->v:Lo95;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setPresetNewName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_CREATE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x6

    iget-object p0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_SELECT:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x6

    iget-object p0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_UPDATE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x6

    iget-object p0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)V
    .locals 1

    iget-object v0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->getAvailablePresetsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwg5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V
    .locals 1

    iget-object v0, p0, Lwg5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwg5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
