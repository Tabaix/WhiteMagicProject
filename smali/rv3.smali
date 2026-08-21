.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/h;

.field public synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lrv3;->c:I

    const/4 v0, 0x1

    const-string v1, "appMediaLocationRepository"

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Laz6;

    iget-object p1, p0, Lrv3;->f:Lcom/whitemagic/camera/ui/h;

    iget-object p2, p1, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lik;->d:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lrv3;->i:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/whitemagic/camera/ui/h;->j(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lrv3;->f:Lcom/whitemagic/camera/ui/h;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrv3;->i:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/whitemagic/camera/ui/h;->j(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;)V

    iget-object p0, p2, Lcom/whitemagic/camera/ui/h;->P:Lcom/blackmagicdesign/android/camera/model/n0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->P:Lkotlinx/coroutines/flow/b0;

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    const-string p0, "storageModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lrv3;->f:Lcom/whitemagic/camera/ui/h;

    iget-object p2, p1, Lcom/whitemagic/camera/ui/h;->M:Lik;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lik;->d:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->w:Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object p0, p0, Lrv3;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "permission"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lrv3;->i:Landroid/content/Context;

    iget-object p0, p0, Lrv3;->f:Lcom/whitemagic/camera/ui/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    new-instance v4, Law4;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->LOCATION:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->BLUETOOTH:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v6, "android.permission.BLUETOOTH_SCAN"

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->NOT_ASKED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Law4;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v8, "android.permission.CAMERA"

    invoke-static {v8}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v7, v8, v0}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v7, Law4;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->MICROPHONE:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v9, "android.permission.RECORD_AUDIO"

    invoke-static {v9}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9, v0}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v8, Law4;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->PHOTO_LIBRARY:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v10}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10, v1}, Law4;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    filled-new-array {v5, v7, v8, v4}, [Law4;

    move-result-object v4

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Law4;

    iget-boolean v8, v8, Law4;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law4;

    iget-object v7, v7, Law4;->b:Ljava/util/List;

    invoke-static {v7, v4}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Lgw6;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_a
    move-object v5, v2

    :cond_b
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move v4, v0

    goto :goto_5

    :cond_d
    :goto_4
    move v4, v1

    :goto_5
    if-eqz p1, :cond_e

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    const-string v1, "tentacleManager"

    if-eqz p1, :cond_1b

    invoke-virtual {p1, p2, v0}, Lfj6;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->U:Lie2;

    const-string v4, "gimbalManager"

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lie2;->b(Z)V

    const-string p1, "settingsManager"

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/whitemagic/camera/ui/h;->S:Lfj6;

    if-eqz v5, :cond_11

    invoke-virtual {v5, p2}, Lfj6;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whitemagic/camera/ui/h;->U:Lie2;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->P1:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lie2;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_7
    :try_start_0
    iget-object v1, p0, Lcom/whitemagic/camera/ui/h;->T:Lso6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tiltaManager"

    if-eqz v1, :cond_18

    :try_start_1
    invoke-virtual {v1, p2, v0}, Lso6;->d(Landroid/content/Context;Z)V

    iget-object p2, p0, Lcom/whitemagic/camera/ui/h;->T:Lso6;

    if-eqz p2, :cond_17

    iget-object v1, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->N1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/o;->O1:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2, v1, v5}, Lso6;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    if-eqz v0, :cond_19

    iget-object p2, p0, Lcom/whitemagic/camera/ui/h;->T:Lso6;

    if-eqz p2, :cond_14

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->M1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lso6;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {p1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {p1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    :goto_8
    return-object v3

    :cond_1a
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
