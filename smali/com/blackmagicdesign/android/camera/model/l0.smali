.class public final Lcom/blackmagicdesign/android/camera/model/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa4;
.implements Lmu1;


# instance fields
.field public A:Lm95;

.field public B:Lo95;

.field public C:Ljava/util/LinkedHashMap;

.field public c:Lu31;

.field public f:Lcom/blackmagicdesign/android/settings/o;

.field public i:Lmn;

.field public n:Lxq4;

.field public v:Ldl4;

.field public w:Lnk;

.field public x:Lo95;

.field public y:Lo95;

.field public z:Lkotlinx/coroutines/flow/x;


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final B(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/o;->y0(Z)V

    return p0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/o;->y0(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lcom/blackmagicdesign/android/settings/o;->q2(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/o;->G0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    return p0
.end method

.method public final M()Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return v0
.end method

.method public final N()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/o;->P0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    return p0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final Q(Lcx5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcx5;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordProxy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordProxy$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/o;->O1(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    return p0
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/blackmagicdesign/android/settings/o;->q2(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return p0
.end method

.method public final a()Lck5;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->w:Lnk;

    iget-boolean p0, p0, Lnk;->D:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/Displays;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/rest/models/Displays;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lck5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->j0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->h0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/o;->i0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->g0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lck5;
    .locals 5

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/o;->n0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->getRestName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/o;->o0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->getColorName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->c0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lck5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/CleanFeed;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->q1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/CleanFeed;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/DisplayLut;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->t1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/DisplayLut;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FalseColor;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->z1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FalseColor;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssist;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->v1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssist;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGrids;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->x1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGrids;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuide;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->w1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuide;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/SafeArea;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->y1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/SafeArea;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lck5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/Zebra;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/Zebra;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/Zebra;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->u1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/Zebra;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final m(Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 10

    sget-object v0, Ldq1;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getIntensity()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->Companion:La42;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->getRestName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v8, v2

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    if-eqz v8, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->Companion:Lb42;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->getColorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v4, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-nez v1, :cond_4

    const-string v0, ".0:"

    const/4 v1, 0x0

    const-string v3, ":"

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0:"

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1}, Lcom/blackmagicdesign/android/settings/o;->P0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 14

    move-object/from16 v4, p2

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/l0;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v0

    sget-object v1, Lmy5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_e

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v10

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    sget-object v12, Lmy5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    :cond_3
    move-object p0, v10

    move-object v12, p0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->g(Ljava/lang/String;)Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->z1:Lo95;

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$8;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$8;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v10

    :goto_3
    move v1, v11

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->k(Ljava/lang/String;)Lck5;

    move-result-object v3

    invoke-virtual {v3}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->l0:Lo95;

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->y1:Lo95;

    :goto_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->h(Ljava/lang/String;)Lck5;

    move-result-object v3

    invoke-virtual {v3}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->v1:Lo95;

    :goto_5
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$6;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$6;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->l(Ljava/lang/String;)Lck5;

    move-result-object v3

    invoke-virtual {v3}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->u1:Lo95;

    :goto_6
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$5;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$5;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->f(Ljava/lang/String;)Lck5;

    move-result-object v3

    invoke-virtual {v3}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->t1:Lo95;

    :goto_7
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$4;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$4;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->e(Ljava/lang/String;)Lck5;

    move-result-object v0

    invoke-virtual {v0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$3;

    invoke-direct {v1, p0, p1, v4, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v1, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_8

    :cond_a
    move-object p0, v10

    :goto_8
    move-object v12, v0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->j(Ljava/lang/String;)Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->b0:Lo95;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->w1:Lo95;

    goto :goto_9

    :goto_a
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$2;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_b

    :cond_c
    move-object p0, v10

    :goto_b
    move v1, v11

    move-object v12, v13

    goto :goto_d

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/l0;->i(Ljava/lang/String;)Lck5;

    move-result-object v3

    invoke-virtual {v3}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->f0:Lo95;

    goto :goto_c

    :cond_d
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->x1:Lo95;

    :goto_c
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$1;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$1;-><init>(Lsa6;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_3

    :goto_d
    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_e
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lmy5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    move-object p0, v10

    move-object v0, p0

    goto/16 :goto_f

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/l0;->y()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$5;

    invoke-direct {v0, p0, p1, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_e

    :cond_f
    move-object p0, v10

    :goto_e
    move-object v0, v1

    move v1, v11

    goto :goto_f

    :pswitch_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/l0;->p()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$4;

    invoke-direct {v0, p0, p1, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_e

    :pswitch_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/l0;->b()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$3;

    invoke-direct {v0, p0, p1, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_e

    :pswitch_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/l0;->d()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$2;

    invoke-direct {v0, p0, p1, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_e

    :pswitch_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/l0;->c()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;

    invoke-direct {v0, p0, p1, v10}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v6, v10, v10, v0, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/rest/EventType;->STATIC:Lcom/blackmagicdesign/android/rest/EventType;

    const-string v4, ""

    if-ne v1, v2, :cond_10

    goto :goto_11

    :cond_10
    if-nez p2, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v4, p2

    :goto_11
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-interface {v8, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->I([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v7, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_13
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/rest/EventType;->STATIC:Lcom/blackmagicdesign/android/rest/EventType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p2, ""

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->m0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerCleanFeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerCleanFeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerDisplayLut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerDisplayLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    invoke-static {v0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, v1, p2}, Lcom/blackmagicdesign/android/settings/o;->q2(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerZebra$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerZebra$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;ZLl11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final y()Lck5;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->t0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    new-instance v1, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/ZebraSettings;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v4, p0, v0, p0}, Lcom/blackmagicdesign/android/rest/models/ZebraSettings;-><init>(Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;Lcom/blackmagicdesign/android/rest/models/ZebraSkinTone;ILq91;)V

    invoke-direct {v1, v2, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
