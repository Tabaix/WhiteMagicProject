.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lz30;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;Lue4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz30;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz30;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz30;->n:Ljava/lang/Object;

    iput-object p4, p0, Lz30;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz30;->c:I

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v4, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v4, Lra6;

    iget-object v5, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v0, v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v3, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v0, Llw3;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/j;->m()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/j;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llw3;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v5, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    iget-object v0, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/c;->h:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lo95;

    iget-object v8, v7, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz v8, :cond_b

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v17 .. v17}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v16

    goto :goto_4

    :cond_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_4
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    invoke-virtual {v15, v6}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v4

    invoke-virtual {v15, v4}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v4

    const/4 v15, -0x1

    if-eq v2, v15, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const-string v0, "Function to be used for toggles"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    move-object/from16 v16, v4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v4

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v16, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v9, v10}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v16, v4

    :goto_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/c;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v4, v16

    :goto_9
    return-object v4

    :pswitch_2
    move-object/from16 v16, v4

    iget-object v1, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v2, Lyt4;

    iget-object v3, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v3, Lvt4;

    iget-object v0, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v0, Lvt4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph6;

    iget-wide v4, v1, Lph6;->f:J

    invoke-virtual {v2}, Lyt4;->h()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_c

    invoke-virtual {v2}, Lyt4;->h()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Lvt4;->i(D)V

    :cond_c
    invoke-virtual {v3}, Lvt4;->h()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    iget-wide v6, v1, Lph6;->g:J

    long-to-double v6, v6

    invoke-virtual {v3}, Lvt4;->h()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lvt4;->i(D)V

    :cond_d
    invoke-virtual {v2, v4, v5}, Lyt4;->i(J)V

    return-object v16

    :pswitch_3
    move-object/from16 v16, v4

    iget-object v1, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v3, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v3, Llw3;

    iget-object v0, v0, Lz30;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->Q:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->f:Lcom/blackmagicdesign/android/media/model/b;

    new-instance v10, Lzd;

    const/16 v4, 0xb

    invoke-direct {v10, v4}, Lzd;-><init>(I)V

    iput-object v2, v10, Lzd;->f:Ljava/lang/Object;

    iput-object v0, v10, Lzd;->i:Ljava/lang/Object;

    iput-object v3, v10, Lzd;->n:Ljava/lang/Object;

    iput-object v5, v10, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/manager/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfa2;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-object v16

    :pswitch_4
    move-object/from16 v16, v4

    iget-object v1, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/k;

    iget-object v2, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v2, Ll96;

    iget-object v3, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v3, Ll96;

    iget-object v0, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v0, Ll96;

    iput-object v2, v1, Landroidx/compose/material3/k;->e:Ltz1;

    iput-object v3, v1, Landroidx/compose/material3/k;->f:Ltz1;

    iput-object v0, v1, Landroidx/compose/material3/k;->c:Lwe;

    return-object v16

    :pswitch_5
    move-object/from16 v16, v4

    iget-object v1, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v2, v0, Lz30;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v0, Lz30;->n:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v0, v0, Lz30;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm6;

    iget-object v4, v4, Ldm6;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v1}, Lp42;->a(Lp42;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    iget-object v0, v0, Ldm6;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    :cond_e
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
