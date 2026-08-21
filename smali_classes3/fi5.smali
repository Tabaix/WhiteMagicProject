.class public abstract Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v3, 0x17cc7b10

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_0

    or-int/lit8 v3, v2, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_2

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v3, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eq v4, v8, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    move v4, v13

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v11, v8, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lvc2;->V()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v14, p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v8

    instance-of v10, v4, Lkh2;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lkh2;

    invoke-interface {v10}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v10

    goto :goto_5

    :cond_8
    sget-object v10, La41;->b:La41;

    :goto_5
    const-class v12, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v4, v8, v10, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    and-int/lit8 v3, v3, -0xf

    move-object v14, v4

    :goto_6
    invoke-virtual {v11}, Lvc2;->q()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->v:Lkotlinx/coroutines/flow/b0;

    new-instance v8, Lgi5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lgi5;->c:Lkotlinx/coroutines/flow/b0;

    iput-object v0, v8, Lgi5;->f:Ljava/lang/String;

    iput-object v1, v8, Lgi5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v10

    sget-object v12, Le16;->a:Lex5;

    const/4 v15, 0x0

    invoke-static {v8, v10, v12, v15}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v8

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v10, v14, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v10, v10, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lkw0;->a:Leb;

    if-nez v12, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Ltg5;

    invoke-direct {v7, v9}, Ltg5;-><init>(I)V

    iput-object v14, v7, Ltg5;->f:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lfa2;

    sget-object v12, Laz6;->a:Laz6;

    const/4 v9, 0x6

    invoke-static {v12, v15, v7, v11, v9}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-nez v7, :cond_b

    const v3, 0x7cadfe7d

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto/16 :goto_d

    :cond_b
    const v9, 0x7cadfe7e

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual/range {v17 .. v17}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object v15, v12

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->l(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v4}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->k(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v4

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh17;->e:Lha4;

    invoke-virtual {v11, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_12

    if-ne v13, v6, :cond_13

    :cond_12
    new-instance v13, Ltw3;

    const/16 v15, 0x17

    invoke-direct {v13, v15}, Ltw3;-><init>(I)V

    iput-object v7, v13, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lda2;

    new-instance v7, Liv0;

    invoke-direct {v7, v5}, Liv0;-><init>(I)V

    invoke-virtual {v11, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_14

    if-ne v15, v6, :cond_15

    :cond_14
    new-instance v15, Le;

    const/16 v5, 0x1c

    invoke-direct {v15, v5}, Le;-><init>(I)V

    iput-object v4, v15, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lta2;

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v3, 0x70

    move/from16 p0, v4

    const/16 v4, 0x20

    if-ne v5, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    or-int v4, p0, v4

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    const/16 v16, 0x1

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_c
    or-int v3, v4, v16

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    new-instance v4, Ln4;

    const/16 v3, 0x18

    invoke-direct {v4, v3}, Ln4;-><init>(I)V

    iput-object v14, v4, Ln4;->f:Ljava/lang/Object;

    iput-object v0, v4, Ln4;->i:Ljava/lang/Object;

    iput-object v1, v4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lta2;

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    new-instance v5, Lq14;

    const/16 v3, 0xb

    invoke-direct {v5, v3}, Lq14;-><init>(I)V

    iput-object v9, v5, Lq14;->f:Ljava/lang/Object;

    iput-object v10, v5, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lta2;

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1c

    if-ne v10, v6, :cond_1d

    :cond_1c
    new-instance v10, Le;

    const/16 v3, 0x1d

    invoke-direct {v10, v3}, Le;-><init>(I)V

    iput-object v9, v10, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lta2;

    move-object v3, v8

    move-object v8, v4

    move-object v4, v12

    const/16 v12, 0x186

    move-object v9, v5

    move-object v6, v7

    move-object v5, v13

    move-object v7, v15

    invoke-static/range {v3 .. v12}, Lb22;->u(Ljava/lang/String;Lha4;Lda2;Liv0;Lta2;Lta2;Lta2;Lta2;Lmw0;I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v14, p0

    :goto_d
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Lqc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    iput-object v14, v4, Lqc;->i:Ljava/lang/Object;

    iput-object v0, v4, Lqc;->n:Ljava/lang/Object;

    iput-object v1, v4, Lqc;->v:Ljava/lang/Object;

    iput v2, v4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_20
    return-void
.end method
