.class public final Lcom/blackmagicdesign/android/settings/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/e;

.field public final b:Lu31;

.field public final c:Lcom/blackmagicdesign/android/settings/o;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;

.field public f:Ljava/util/UUID;

.field public g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/UUID;

.field public final j:Lkotlinx/coroutines/flow/b0;

.field public final k:Lo95;

.field public final l:Lkotlinx/coroutines/flow/x;


# direct methods
.method public constructor <init>(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->b:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->c:Lcom/blackmagicdesign/android/settings/o;

    const/4 p2, 0x0

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->e:Lo95;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->h:Ljava/util/ArrayList;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->k:Lo95;

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p4, p2, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/c;->l:Lkotlinx/coroutines/flow/x;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/e;->b0:Lcom/blackmagicdesign/android/settings/model/c;

    new-instance p3, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$1;

    invoke-direct {p3, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$1;-><init>(Lcom/blackmagicdesign/android/settings/model/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->f:Ljava/util/UUID;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getAvailableSettings()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)V
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getStatusList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;->WRITE_SETTING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Y()V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->hasConfirmationMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getConfirmationMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->i:Ljava/util/UUID;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/e;->D0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/blackmagicdesign/android/remote/e;->l(Ljava/util/UUID;Z)V

    return-void

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/c;Ljava/lang/String;Ljava/util/UUID;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->b:Lu31;

    invoke-static {p0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->i:Ljava/util/UUID;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/model/c;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->i:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {p0, v2, v3}, Lcom/blackmagicdesign/android/remote/e;->s(Lcom/blackmagicdesign/android/remote/e;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/e;->s(Lcom/blackmagicdesign/android/remote/e;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_2
    return-void
.end method
