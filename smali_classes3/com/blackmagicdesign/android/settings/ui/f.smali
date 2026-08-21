.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/j;

.field public synthetic n:Landroid/app/Activity;

.field public synthetic v:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lue4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/f;->n:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->v:Lue4;

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget p0, p1, Ll6;->c:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    invoke-virtual {p0, v5}, Lhw4;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    invoke-direct {p1, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {p0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lue4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/f;->n:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->v:Lue4;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/settings/ui/j;->q(Z)V

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/j;->n(Landroid/content/Context;)Z

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4, p1}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-static {v4}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    invoke-direct {p1, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-static {p0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->BLUETOOTH_DISABLED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
