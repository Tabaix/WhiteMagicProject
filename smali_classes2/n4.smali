.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Ln4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lpd4;Lra6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ln4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Ln4;->c:I

    iput-object p1, p0, Ln4;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln4;->c:I

    const/16 v2, 0x181

    sget-object v3, Lkw0;->a:Leb;

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lpd4;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Ld05;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Ld05;->c:J

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    cmpg-float v2, v3, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_0

    :cond_0
    cmpg-float v0, v4, v3

    if-gez v0, :cond_3

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    goto :goto_0

    :cond_2
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    :cond_3
    :goto_0
    return-object v9

    :pswitch_0
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/r;->J(Lha4;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    and-int/2addr v10, v8

    check-cast v4, Lvc2;

    invoke-virtual {v4, v10, v11}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    sget-object v10, Loz5;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/16 v10, 0x30

    if-eq v2, v8, :cond_d

    if-eq v2, v6, :cond_9

    const/4 v8, 0x3

    if-eq v2, v8, :cond_5

    const v0, -0x71dcd606

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :cond_5
    const v2, -0x71e29531

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    new-instance v2, Lvf5;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Lvf5;-><init>(I)V

    iput-object v0, v2, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lfa2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lnz5;

    invoke-direct {v8, v6}, Lnz5;-><init>(I)V

    iput-object v1, v8, Lnz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lda2;

    invoke-static {v5, v2, v8, v4, v10}, Lo55;->j(Lcom/blackmagicdesign/android/settings/ui/c;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :cond_9
    const v2, -0x71e8c348

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    new-instance v2, Lvf5;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lvf5;-><init>(I)V

    iput-object v0, v2, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, Lnz5;

    invoke-direct {v6, v8}, Lnz5;-><init>(I)V

    iput-object v1, v6, Lnz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lda2;

    invoke-static {v5, v2, v6, v4, v10}, Lo55;->f(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_d
    const v2, -0x71eed4cb

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    new-instance v2, Lvf5;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lvf5;-><init>(I)V

    iput-object v0, v2, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lfa2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lnz5;

    invoke-direct {v6, v7}, Lnz5;-><init>(I)V

    iput-object v1, v6, Lnz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lda2;

    invoke-static {v5, v2, v6, v4, v10}, Lo55;->g(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    return-object v9

    :pswitch_2
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lyi4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/s;->h(F)J

    move-result-wide v3

    check-cast v0, Lmr5;

    iget-object v0, v0, Lmr5;->a:Landroidx/compose/foundation/gestures/s;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/s;->k:Lzq5;

    invoke-virtual {v0, v5, v3, v4, v8}, Landroidx/compose/foundation/gestures/s;->c(Lzq5;JI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/s;->d(F)F

    move-result v0

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v9

    :pswitch_3
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lv02;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/c;->h:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/model/c;->e:Lo95;

    iget-object v8, v6, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz v8, :cond_1a

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v16, v7

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v17 .. v17}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v5, v16

    goto :goto_6

    :cond_12
    add-int/lit8 v16, v16, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    const/4 v5, -0x1

    :goto_6
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    move-object/from16 v16, v0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const-string v0, "Function to be used for combo boxes"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v16, v0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v0, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_17
    move-object/from16 v16, v0

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object/from16 v16, v0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v0, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v0, v6, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/c;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10, v11}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/c;->d()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object v5, v9

    :goto_a
    return-object v5

    :pswitch_5
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ldf5;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Ldf5;Ljava/util/UUID;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v6, :cond_1b

    move v5, v8

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v4, v8

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v1, v8, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Llt2;ZLmw0;I)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_e
    return-object v9

    :pswitch_8
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lre5;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whitemagic/camera/ui/components/remotealerts/a;->a(Lre5;Lfa2;Lfa2;Lmw0;I)V

    return-object v9

    :pswitch_9
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lfa2;Lmw0;I)V

    return-object v9

    :pswitch_a
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ldm6;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lta2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Ldm6;Lta2;Lha4;Lmw0;I)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v2, Lg44;

    iget-object v0, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/b;->a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lfa2;Lmw0;I)V

    return-object v9

    :pswitch_c
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lyr3;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr3;

    iget-object v5, v4, Lyr3;->a:Ljava/lang/Object;

    iget-object v6, v3, Lyr3;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v4, Lyr3;->a:Ljava/lang/Object;

    check-cast v2, Ljr3;

    iget-object v2, v2, Ljr3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/model/u;->v0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lba6;

    move-object v5, v9

    goto :goto_f

    :cond_1f
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lel;->t(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    return-object v5

    :pswitch_d
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/v;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/t;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lmw0;I)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v3, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/k;->d(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lo55;->g(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lo55;->j(Lcom/blackmagicdesign/android/settings/ui/c;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lo55;->f(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_13
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ldz0;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Ldz0;Ljava/lang/String;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_14
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_15
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v3, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/foundation/text/c;->b(Lha4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v9

    :pswitch_16
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->b(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_17
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfp0;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lbo;->d(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_18
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->e(Lha4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Lmw0;I)V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lml0;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lml0;Lmw0;I)V

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v4}, Lio/ktor/server/engine/BaseApplicationResponse;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v6, :cond_20

    move v6, v8

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    and-int/2addr v5, v8

    check-cast v4, Lvc2;

    invoke-virtual {v4, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_21

    new-instance v5, Ljd;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Ljd;-><init>(I)V

    iput-object v2, v5, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v7, v4, Lvc2;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v4, v6}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_23
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_12
    return-object v9

    :pswitch_1c
    iget-object v1, v0, Ln4;->f:Ljava/lang/Object;

    check-cast v1, Lin3;

    iget-object v2, v0, Ln4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Ln4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lj90;->k(Lin3;Lfa2;Lda2;Lmw0;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
