.class public abstract Lcom/blackmagicdesign/android/settings/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llj5;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "x"

    const-string v3, ")"

    const-string v4, " ("

    invoke-static {v4, v2, v3, v0, v1}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llj5;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Open Gate "

    invoke-static {p0, v1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llj5;->f:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/model/u;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->Q1:Lbt1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->a0:Lo95;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/u;->f0:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/model/u;->a:Landroid/content/Context;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/u;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/e;->y()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->bitRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->resolution:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->aspectRatio:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v16, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpace:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v17, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v18, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseInterval:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v19, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->continuousRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v20, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->ifMediaDropsFrame:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array/range {v12 .. v20}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v12

    invoke-static {v12}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lockWhiteBalOnRecord:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lensCorrection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->flipImage:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v12, v13, v14, v15}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v12

    invoke-static {v12}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->audioSource:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->builtInMic:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->audioFormat:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recAudioAs:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-object/from16 v16, v7

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->sampleRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v12, v13, v14, v15, v7}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v7

    invoke-static {v7}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->hdmiOut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->uploadProxiesOnly:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableGrowingUpload:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->autoUploadToSelectedProj:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableUploadOnlyOverWiFi:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v11, v12, v13, v14, v15}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v11

    invoke-static {v11}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordLut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpaceTag:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v11, v12, v13, v14}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v11

    invoke-static {v11}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->appVersion:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v11

    sget-object v12, Lbz5;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    packed-switch v10, :pswitch_data_0

    const v10, 0x7f120471

    goto :goto_1

    :pswitch_0
    const v10, 0x7f120049

    goto :goto_1

    :pswitch_1
    const v10, 0x7f12022d

    goto :goto_1

    :pswitch_2
    const v10, 0x7f1202a3

    goto :goto_1

    :pswitch_3
    const v10, 0x7f1202b9

    goto :goto_1

    :pswitch_4
    const v10, 0x7f12006c

    goto :goto_1

    :pswitch_5
    const v10, 0x7f120010

    goto :goto_1

    :pswitch_6
    const v10, 0x7f12038d

    :goto_1
    invoke-static {v6, v8, v10}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v13

    invoke-static {v11}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v13

    sget-object v14, Lbz5;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    packed-switch v15, :pswitch_data_1

    const v15, 0x7f120471

    goto/16 :goto_3

    :pswitch_7
    const v15, 0x7f120065

    goto/16 :goto_3

    :pswitch_8
    const v15, 0x7f12022c

    goto/16 :goto_3

    :pswitch_9
    const v15, 0x7f12013b

    goto/16 :goto_3

    :pswitch_a
    const v15, 0x7f120079

    goto/16 :goto_3

    :pswitch_b
    const v15, 0x7f120390

    goto/16 :goto_3

    :pswitch_c
    const v15, 0x7f1201d1

    goto/16 :goto_3

    :pswitch_d
    const v15, 0x7f1203c6

    goto/16 :goto_3

    :pswitch_e
    const v15, 0x7f12038e

    goto :goto_3

    :pswitch_f
    const v15, 0x7f12006d

    goto :goto_3

    :pswitch_10
    const v15, 0x7f120361

    goto :goto_3

    :pswitch_11
    const v15, 0x7f120074

    goto :goto_3

    :pswitch_12
    const v15, 0x7f1201a4

    goto :goto_3

    :pswitch_13
    const v15, 0x7f12005c

    goto :goto_3

    :pswitch_14
    const v15, 0x7f120203

    goto :goto_3

    :pswitch_15
    const v15, 0x7f12021a

    goto :goto_3

    :pswitch_16
    const v15, 0x7f1201e2

    goto :goto_3

    :pswitch_17
    const v15, 0x7f1200f5

    goto :goto_3

    :pswitch_18
    const v15, 0x7f120459

    goto :goto_3

    :pswitch_19
    const v15, 0x7f1200db

    goto :goto_3

    :pswitch_1a
    const v15, 0x7f12006b

    goto :goto_3

    :pswitch_1b
    const v15, 0x7f1203ba

    goto :goto_3

    :pswitch_1c
    const v15, 0x7f120089

    goto :goto_3

    :pswitch_1d
    const v15, 0x7f1200d9

    goto :goto_3

    :pswitch_1e
    const v15, 0x7f120210

    goto :goto_3

    :pswitch_1f
    const v15, 0x7f12047f

    goto :goto_3

    :pswitch_20
    const v15, 0x7f120121

    goto :goto_3

    :pswitch_21
    const v15, 0x7f12038f

    goto :goto_3

    :pswitch_22
    const v15, 0x7f1200dc

    goto :goto_3

    :pswitch_23
    const v15, 0x7f1200c0

    :goto_3
    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v13

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v14, v18

    const/16 v19, 0x0

    const-string v12, ""

    move-object/from16 v21, v7

    packed-switch v18, :pswitch_data_2

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    goto/16 :goto_4

    :pswitch_24
    sget-object v18, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static/range {v18 .. v18}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v15

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v15

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    sget-object v15, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v18, v9

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    sget-object v15, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_26
    move-object/from16 v18, v9

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    sget-object v15, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_27
    move-object/from16 v18, v9

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    sget-object v15, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    const/16 v9, 0x10

    const/4 v15, 0x1

    if-ne v7, v9, :cond_1

    iget-object v7, v4, Lcom/blackmagicdesign/android/settings/model/a;->i:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v15

    goto :goto_5

    :cond_1
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->getDisplayMode()Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    move-result-object v7

    sget-object v23, Lbz5;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v23, v7

    const/4 v9, 0x2

    if-eq v7, v15, :cond_16

    const/4 v15, 0x3

    if-eq v7, v9, :cond_5

    if-eq v7, v15, :cond_3

    const/4 v9, 0x4

    if-ne v7, v9, :cond_2

    :goto_6
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    goto/16 :goto_2c

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v19

    :cond_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/16 v11, 0x1d

    if-ne v9, v11, :cond_4

    const-string v12, "3.4.0.0174"

    :cond_4
    invoke-virtual {v7, v12}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->setValueLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_6

    :cond_5
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/o;->f:Lpz5;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    const/4 v15, 0x3

    if-eq v12, v15, :cond_d

    const/4 v15, 0x4

    if-eq v12, v15, :cond_c

    const/4 v15, 0x6

    if-eq v12, v15, :cond_b

    const/16 v15, 0x12

    if-eq v12, v15, :cond_a

    const/16 v15, 0xc

    if-eq v12, v15, :cond_9

    const/16 v15, 0xd

    if-eq v12, v15, :cond_8

    const/16 v15, 0xf

    if-eq v12, v15, :cond_7

    const/16 v15, 0x10

    if-eq v12, v15, :cond_6

    packed-switch v12, :pswitch_data_3

    const/4 v9, 0x0

    goto :goto_7

    :pswitch_28
    iget-boolean v9, v9, Lpz5;->i0:Z

    goto :goto_7

    :pswitch_29
    iget-boolean v9, v9, Lpz5;->h0:Z

    goto :goto_7

    :pswitch_2a
    iget-boolean v9, v9, Lpz5;->d0:Z

    goto :goto_7

    :cond_6
    iget-boolean v9, v9, Lpz5;->q:Z

    goto :goto_7

    :cond_7
    iget-boolean v9, v9, Lpz5;->m:Z

    goto :goto_7

    :cond_8
    iget-boolean v9, v9, Lpz5;->h:Z

    goto :goto_7

    :cond_9
    iget-boolean v9, v9, Lpz5;->f:Z

    goto :goto_7

    :cond_a
    iget-boolean v9, v9, Lpz5;->u:Z

    goto :goto_7

    :cond_b
    iget-boolean v9, v9, Lpz5;->f0:Z

    goto :goto_7

    :cond_c
    iget-boolean v9, v9, Lpz5;->n0:Z

    goto :goto_7

    :cond_d
    iget-boolean v9, v9, Lpz5;->p0:Z

    :goto_7
    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setDefaultIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/4 v15, 0x3

    if-eq v9, v15, :cond_15

    const/4 v15, 0x4

    if-eq v9, v15, :cond_14

    const/4 v15, 0x6

    if-eq v9, v15, :cond_13

    const/16 v15, 0x12

    if-eq v9, v15, :cond_12

    const/16 v15, 0xc

    if-eq v9, v15, :cond_11

    const/16 v15, 0xd

    if-eq v9, v15, :cond_10

    const/16 v15, 0xf

    if-eq v9, v15, :cond_f

    const/16 v15, 0x10

    if-eq v9, v15, :cond_e

    packed-switch v9, :pswitch_data_4

    const/4 v9, 0x0

    goto/16 :goto_8

    :pswitch_2b
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->C0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_8

    :pswitch_2c
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->B0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_8

    :pswitch_2d
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->z0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_e
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->t0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_f
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->p0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_10
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->j0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_11
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->h0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_12
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->s0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_13
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->A0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_14
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->x0:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_15
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->y0:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_8
    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v7

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/o;->f:Lpz5;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v14, v14, v24

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1f

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x5

    if-eq v14, v15, :cond_1d

    const/16 v15, 0x11

    if-eq v14, v15, :cond_1c

    const/16 v15, 0x1c

    if-eq v14, v15, :cond_1b

    packed-switch v14, :pswitch_data_5

    packed-switch v14, :pswitch_data_6

    move-object/from16 v20, v11

    :cond_17
    move-object v9, v12

    goto/16 :goto_c

    :pswitch_2e
    iget-object v9, v9, Lpz5;->M:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object/from16 v20, v11

    goto/16 :goto_c

    :pswitch_2f
    iget-object v9, v9, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_30
    iget-object v9, v9, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_31
    iget-object v9, v9, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_32
    iget-object v9, v9, Lpz5;->B:Ljava/lang/String;

    goto :goto_9

    :pswitch_33
    const v9, 0x7f120361

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_34
    iget-object v9, v9, Lpz5;->i:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_35
    iget-boolean v9, v9, Lpz5;->h:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_36
    iget-boolean v9, v9, Lpz5;->f:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_37
    iget-object v9, v9, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_38
    iget-object v9, v9, Lpz5;->c:Landroid/util/Size;

    iget-object v14, v3, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v11

    move-object v11, v15

    check-cast v11, Llj5;

    iget-object v11, v11, Llj5;->a:Landroid/util/Size;

    invoke-static {v11, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v11, v20

    goto :goto_a

    :cond_19
    move-object/from16 v20, v11

    move-object/from16 v15, v19

    :goto_b
    check-cast v15, Llj5;

    if-eqz v15, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/blackmagicdesign/android/settings/model/v;->a(Llj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->c:Landroid/util/Size;

    invoke-static {v9}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_3a
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_3b
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1b
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->o0:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->t:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->q0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1f
    move-object/from16 v20, v11

    iget-object v9, v9, Lpz5;->g:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setDefaultOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v7

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/o;->I0:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpz5;

    sget-object v11, Lbz5;->a:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v11, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_25

    const/4 v15, 0x2

    if-eq v14, v15, :cond_24

    const/4 v15, 0x5

    if-eq v14, v15, :cond_23

    const/16 v15, 0x11

    if-eq v14, v15, :cond_22

    const/16 v15, 0x1c

    if-eq v14, v15, :cond_21

    packed-switch v14, :pswitch_data_7

    packed-switch v14, :pswitch_data_8

    move-object v9, v12

    goto/16 :goto_d

    :pswitch_3c
    iget-object v9, v9, Lpz5;->M:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_3d
    iget-object v9, v9, Lpz5;->E:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_3e
    iget-object v9, v9, Lpz5;->D:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_3f
    iget-object v9, v9, Lpz5;->C:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_40
    iget-object v9, v9, Lpz5;->B:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_41
    iget-object v9, v9, Lpz5;->A:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_42
    iget-object v9, v9, Lpz5;->i:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_43
    iget-boolean v9, v9, Lpz5;->h:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_44
    iget-boolean v9, v9, Lpz5;->f:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_45
    iget-object v9, v9, Lpz5;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_46
    iget-object v9, v2, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/blackmagicdesign/android/settings/model/v;->a(Llj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_47
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->d0:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v9, :cond_20

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_48
    iget-object v9, v9, Lpz5;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_49
    iget-object v9, v9, Lpz5;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_21
    iget-object v9, v9, Lpz5;->o0:Ljava/lang/String;

    goto :goto_d

    :cond_22
    iget-object v9, v9, Lpz5;->t:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_23
    iget-object v9, v9, Lpz5;->g0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_24
    iget-object v9, v9, Lpz5;->q0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_25
    iget-object v9, v9, Lpz5;->g:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v7, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v15, 0x5

    if-eq v9, v15, :cond_45

    const/16 v15, 0x1c

    if-eq v9, v15, :cond_44

    const/16 v15, 0x13

    const-string v14, " "

    if-eq v9, v15, :cond_3f

    const/16 v15, 0x14

    if-eq v9, v15, :cond_3b

    packed-switch v9, :pswitch_data_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v15, 0x1

    if-eq v9, v15, :cond_31

    const/4 v15, 0x2

    if-eq v9, v15, :cond_2e

    const/4 v15, 0x5

    if-eq v9, v15, :cond_2d

    const/16 v11, 0xe

    if-eq v9, v11, :cond_2c

    const/16 v15, 0x11

    if-eq v9, v15, :cond_2b

    const/4 v11, 0x7

    if-eq v9, v11, :cond_2a

    const/16 v11, 0x8

    if-eq v9, v11, :cond_28

    packed-switch v9, :pswitch_data_a

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_26
    move-object/from16 v20, v2

    goto/16 :goto_1a

    :pswitch_4a
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->B1:Lbt1;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->l0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    move-object/from16 v20, v2

    move-object v9, v11

    goto/16 :goto_1a

    :pswitch_4b
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->k1:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->p0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_4c
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->i1:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->n0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_4d
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->g1:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->b0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    iget-object v9, v2, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    iget-object v9, v9, Llj5;->a:Landroid/util/Size;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/model/u;->L0:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual/range {v31 .. v31}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk60;->G(Ljava/lang/String;)I

    move-result v29

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/model/u;->U1:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getEntries()Lbt1;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/model/u;->g0:Lo95;

    iget-object v14, v14, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Les0;->V(F)I

    move-result v26

    sget-object v30, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v31}, Lk60;->I(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v9

    invoke-static/range {v28 .. v28}, Lj42;->d0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v14

    invoke-static {v6, v8, v14}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0xf4240

    div-int/2addr v9, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Mbps)"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lkotlin/Pair;

    invoke-virtual/range {v28 .. v28}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v27

    goto :goto_12

    :cond_29
    move-object/from16 v20, v2

    move-object v9, v12

    goto/16 :goto_1a

    :cond_2a
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->K0:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->e0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->a1:Lbt1;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->a0(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->T0:Lbt1;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->m0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v12}, Lj42;->t0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/u;->X1:Lbt1;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lwx5;->w:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v15, v15, v20

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_30

    const/4 v2, 0x2

    if-ne v15, v2, :cond_2f

    const v15, 0x7f12038a

    goto :goto_18

    :cond_2f
    invoke-static {}, Lel;->l()V

    return-object v19

    :cond_30
    const/4 v2, 0x2

    const v15, 0x7f12038c

    :goto_18
    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto :goto_17

    :cond_31
    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->R0:Lbt1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v11}, Lj42;->r0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v14

    invoke-static {v6, v8, v14}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    :goto_1a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    goto/16 :goto_2b

    :pswitch_4e
    move-object/from16 v20, v2

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/model/a;->g:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    invoke-static {v11}, Lj42;->f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v14

    invoke-static {v6, v8, v14}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/model/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v23, v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v5

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v5

    invoke-static {v5, v4}, Lk60;->N(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v5}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v4

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    goto :goto_1d

    :cond_35
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v12, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    :cond_36
    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object v2, v9

    goto/16 :goto_2b

    :pswitch_4f
    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    iget-object v2, v3, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llj5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/blackmagicdesign/android/settings/model/v;->a(Llj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_38
    move-object/from16 v26, v3

    move-object v2, v4

    goto/16 :goto_2b

    :pswitch_50
    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->d()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/model/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/settings/model/u;->h(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)Z

    move-result v15

    if-nez v15, :cond_39

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    sget-object v19, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v19}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v14

    invoke-virtual {v2, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    move-object/from16 v22, v2

    :goto_21
    move-object/from16 v2, v22

    goto :goto_20

    :cond_3a
    move-object/from16 v22, v2

    sget-object v2, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v9, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->e1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_3e

    check-cast v9, Lnw1;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v9}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v22, :cond_3c

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v8, v2}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_3c
    move-object/from16 v24, v2

    move-object v2, v12

    :goto_23
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9, v5}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v3

    invoke-static {v9, v5}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_24

    :cond_3d
    move-object/from16 v26, v3

    move/from16 v22, v11

    :goto_24
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-static {v9, v5}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    goto :goto_22

    :cond_3e
    invoke-static {}, Les0;->Z()V

    throw v19

    :cond_3f
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_42

    check-cast v5, Lnw1;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v5}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v6, v8, v15}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_26

    :cond_40
    move-object v15, v12

    :goto_26
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v4}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_41

    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v2

    invoke-static {v5, v4}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_27

    :cond_41
    move-object/from16 v24, v2

    move/from16 v22, v9

    :goto_27
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-static {v5, v4}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v22

    move-object/from16 v2, v24

    goto :goto_25

    :cond_42
    invoke-static {}, Les0;->Z()V

    throw v19

    :cond_43
    move-object v2, v3

    goto/16 :goto_2b

    :cond_44
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv3;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    iget-object v9, v4, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    iget-object v4, v4, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-static {v4}, Lj42;->t0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v9

    invoke-static {v6, v8, v9}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v9

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v11}, Lii5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v9

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v4, v12, :cond_46

    const/4 v4, 0x1

    goto :goto_2a

    :cond_46
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v11, v4}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v4

    sget-object v9, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v5, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    :goto_2b
    invoke-virtual {v7, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->addAllOptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v2

    invoke-virtual {v13, v2}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :goto_2c
    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addSettingsDescriptions(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-object/from16 v9, v18

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    goto/16 :goto_2

    :cond_48
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v2, v16

    invoke-virtual {v2, v10}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addSections(Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_49
    move-object/from16 v2, v16

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x19
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x13
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x13
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x15
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/model/u;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/model/u;->q:Lbk1;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    new-instance v3, Lu6;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu6;-><init>(I)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lii5;->a:I

    :try_start_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sget-object v10, Lbz5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->S(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->H0(Z)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->l0(Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const v32, -0x800001

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move/from16 v27, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;ZLl11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_4

    :pswitch_4
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:Loh2;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loh2;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->O(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)V

    goto/16 :goto_4

    :pswitch_5
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqn5;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0x40000001    # -1.9999999f

    move-object/from16 v25, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ll11;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_4

    :pswitch_6
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:Lga5;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lga5;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0x20000001

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Ll11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_4

    :pswitch_7
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwn;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->w(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->A(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0x4000001

    move-object/from16 v22, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Ljava/lang/String;Ll11;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v18

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0x100001

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;ZLl11;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:Lz8;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz8;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v17

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0x80001

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Ll11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;ZLl11;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->y0(Z)V

    goto/16 :goto_4

    :pswitch_e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:Lmr2;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmr2;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->P(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->n0(Z)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->G0(Z)V

    goto/16 :goto_4

    :pswitch_11
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljt0;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x9

    move-object v13, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ll11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_4

    :pswitch_12
    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->f0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llj5;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/u;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/blackmagicdesign/android/settings/model/v;->a(Llj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v11

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v3, v4

    goto :goto_3

    :cond_1
    move-object v3, v2

    :goto_3
    check-cast v3, Llj5;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcx5;

    invoke-virtual {v1, v3, v0, v5}, Lcom/blackmagicdesign/android/settings/model/u;->z1(Llj5;Lcx5;Z)Z

    move-result v5

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getEntries()Lbt1;

    move-result-object v2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v0, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_3
    invoke-virtual {v6}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v5}, Lcom/blackmagicdesign/android/settings/model/u;->A1(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Lcx5;Z)Z

    move-result v5

    goto/16 :goto_4

    :pswitch_14
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:Lzx;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzx;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->z(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)V

    goto/16 :goto_4

    :pswitch_15
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:Lar0;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lar0;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x2

    move-object v11, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;Lcom/blackmagicdesign/android/utils/entity/Codec;Ll11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->x0(Z)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:Lj07;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj07;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->h0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v4

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpz5;

    const/16 v32, -0x1

    const/16 v33, -0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move/from16 v28, v4

    invoke-static/range {v10 .. v33}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lpz5;Lda2;ZLl11;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :pswitch_1a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llt0;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/u;->E(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1b
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcp6;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->f0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    const-string v0, "Remote\'s Apply settings can\'t be done in main thread"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
