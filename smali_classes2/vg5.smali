.class public abstract Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;II)V
    .locals 29

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    check-cast v8, Lvc2;

    const v0, 0x3d873e7f

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v10, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_7

    :goto_4
    and-int/lit8 v3, v3, -0xf

    :cond_7
    move/from16 v24, v3

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_7

    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v7, v0, Lkh2;

    if-eqz v7, :cond_9

    move-object v7, v0

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_6

    :cond_9
    sget-object v7, La41;->b:La41;

    :goto_6
    const-class v13, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v0, v5, v7, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :goto_7
    invoke-virtual {v8}, Lvc2;->q()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->v:Lkotlinx/coroutines/flow/b0;

    new-instance v5, La22;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, La22;-><init>(I)V

    iput-object v3, v5, La22;->f:Lq12;

    iput-object v4, v5, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v7

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    sget-object v3, Le16;->a:Lex5;

    invoke-static {v5, v7, v3, v13}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v3

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    sget-object v5, Lh17;->c:Lha4;

    sget-object v7, Lk60;->e:Lgl;

    sget-object v13, Lp8;->E:Lix;

    invoke-static {v7, v13, v8, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v26, v1

    goto :goto_a

    :cond_e
    move/from16 v26, v10

    :goto_a
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    const v1, 0x61d2e4a6

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    move-object v13, v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_10
    const v3, 0x61d2e4a7

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v1, v10

    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v1, 0x1

    if-ltz v1, :cond_1b

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_15

    const v5, -0x3c43f086

    invoke-virtual {v8, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v4, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v9, v24, 0x70

    if-ne v9, v6, :cond_11

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    move v9, v10

    :goto_e
    or-int/2addr v9, v14

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_12

    sget-object v9, Lkw0;->a:Leb;

    if-ne v14, v9, :cond_13

    :cond_12
    new-instance v14, Lz30;

    invoke-direct {v14, v2}, Lz30;-><init>(I)V

    iput-object v0, v14, Lz30;->f:Ljava/lang/Object;

    iput-object v4, v14, Lz30;->i:Ljava/lang/Object;

    iput-object v3, v14, Lz30;->n:Ljava/lang/Object;

    iput-object v5, v14, Lz30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v14

    check-cast v20, Lda2;

    const/16 v22, 0x0

    const/16 v23, 0x7a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v8

    const/4 v5, 0x0

    invoke-static/range {v13 .. v23}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    add-int/lit8 v3, v26, -0x1

    if-ge v1, v3, :cond_14

    const v1, -0x3c39cd00

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static {v10, v7, v8, v5}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_14
    const v1, -0x3c38c9fb

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    :goto_f
    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    move-object v13, v0

    move/from16 v18, v2

    move-object v12, v5

    move/from16 v19, v6

    move v11, v10

    goto/16 :goto_11

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v9

    if-eqz v9, :cond_19

    const v9, -0x3c3781b2

    invoke-virtual {v8, v9}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0, v4, v9, v13}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v13

    move-object v14, v5

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->k(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    const-string v3, ""

    :cond_17
    shl-int/lit8 v15, v24, 0x9

    const v16, 0xe000

    and-int v15, v15, v16

    move/from16 v16, v10

    const/16 v10, 0x46

    move/from16 v17, v1

    const/4 v1, 0x0

    move/from16 v18, v2

    const/4 v2, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object v11, v13

    move-object v13, v0

    move v0, v9

    move v9, v15

    move v15, v7

    move-object v7, v3

    move-object v3, v11

    move-object v12, v14

    move/from16 v11, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    add-int/lit8 v0, v26, -0x1

    if-ge v14, v0, :cond_18

    const v0, -0x3c2da940

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-static {v11, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_18
    const v0, -0x3c2ca63b

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    :goto_10
    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_19
    move-object v13, v0

    move/from16 v18, v2

    move-object v12, v5

    move/from16 v19, v6

    move v11, v10

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasKeyValueLabel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x3c2b6cb8

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v4, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getValueLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v8, v11}, Lxz1;->r(ZLjava/lang/String;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_1a
    const v0, -0x3c2437db

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    :goto_11
    move v10, v11

    move-object v0, v13

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v28

    goto/16 :goto_d

    :cond_1b
    const/4 v12, 0x0

    invoke-static {}, Les0;->Z()V

    throw v12

    :cond_1c
    move-object v13, v0

    move v11, v10

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :goto_12
    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v8}, Lvc2;->V()V

    move-object v13, v0

    :goto_13
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lvy4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvy4;-><init>(I)V

    iput-object v13, v1, Lvy4;->v:Ljava/lang/Object;

    iput-object v4, v1, Lvy4;->f:Ljava/lang/Object;

    move/from16 v11, p3

    iput v11, v1, Lvy4;->i:I

    move/from16 v12, p4

    iput v12, v1, Lvy4;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;I)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, -0x25203019

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v4

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, v0, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, La41;->b:La41;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p3, v1, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    goto :goto_2

    :goto_5
    invoke-virtual {p2}, Lvc2;->q()V

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Ltg5;

    invoke-direct {v1, v3}, Ltg5;-><init>(I)V

    iput-object p0, v1, Ltg5;->f:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lfa2;

    const/4 v0, 0x6

    sget-object v2, Laz6;->a:Laz6;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p2, v0}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3, v3}, Lvg5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;II)V

    goto :goto_6

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lq14;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lq14;-><init>(I)V

    iput-object p0, p3, Lq14;->f:Ljava/lang/Object;

    iput-object p1, p3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method
