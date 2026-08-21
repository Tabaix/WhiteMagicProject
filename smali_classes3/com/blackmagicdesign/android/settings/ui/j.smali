.class public final Lcom/blackmagicdesign/android/settings/ui/j;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/j;",
        "Lb87;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/b0;

.field public B:Lo95;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public D:Lo95;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public G:Lkotlinx/coroutines/flow/b0;

.field public H:Lo95;

.field public I:Z

.field public J:Z

.field public K:Lm95;

.field public L:Ljava/util/ArrayList;

.field public M:Z

.field public f:Lcom/blackmagicdesign/android/settings/model/u;

.field public i:Lhw4;

.field public n:Lfj6;

.field public v:Lso6;

.field public w:Lie2;

.field public x:Lcom/blackmagicdesign/android/settings/e;

.field public y:Lcom/blackmagicdesign/android/settings/model/c;

.field public z:Lm95;


# direct methods
.method public static final j(Lcom/blackmagicdesign/android/settings/ui/j;ZLandroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->w:Lie2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/j;->v:Lso6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/j;->n:Lfj6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    invoke-virtual {p1, p2}, Lhw4;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/settings/ui/j;->J:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_0
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/settings/ui/j;->J:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/j;->x:Lcom/blackmagicdesign/android/settings/e;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    iput-boolean v6, v5, Lcom/blackmagicdesign/android/settings/e;->l:Z

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    if-nez p1, :cond_5

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->REQUESTED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->BLUETOOTH_DISABLED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/u;->i0(Z)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_8

    invoke-virtual {v2, p2, v6}, Lfj6;->a(Landroid/content/Context;Z)V

    invoke-virtual {v2, p2}, Lfj6;->b(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v6}, Lso6;->d(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->N1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->O1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lso6;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    invoke-virtual {v1, v7}, Lso6;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lie2;->b(Z)V

    invoke-virtual {v0, v7}, Lie2;->c(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/u;->i0(Z)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    invoke-virtual {v2, p2, v4}, Lfj6;->a(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lso6;->b()V

    invoke-virtual {v0, v4}, Lie2;->b(Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->C:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/j;->M:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/u;->m0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->t1()V

    :cond_0
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/ui/j;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->x:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/e;->k()V

    if-nez p1, :cond_0

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/u;->m0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->t1()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->G:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/j;->E:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
