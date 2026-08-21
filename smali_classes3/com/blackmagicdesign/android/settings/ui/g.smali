.class public abstract Lcom/blackmagicdesign/android/settings/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lvc2;

    const v1, 0x54906014

    invoke-virtual {v14, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v14, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v14, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Ljz5;

    invoke-direct {v2, v4}, Ljz5;-><init>(I)V

    iput-object v0, v2, Ljz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-ne v8, v9, :cond_3

    new-instance v8, Lvq5;

    invoke-direct {v8, v4}, Lvq5;-><init>(I)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lda2;

    const/16 v10, 0x30

    invoke-static {v7, v8, v14, v10}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue4;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    new-instance v11, Lvq5;

    invoke-direct {v11, v2}, Lvq5;-><init>(I)V

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lda2;

    invoke-static {v8, v11, v14, v10}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lue4;

    new-instance v11, Lq6;

    invoke-direct {v11, v6}, Lq6;-><init>(I)V

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v9, :cond_7

    :cond_6
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/f;

    invoke-direct {v13, v6}, Lcom/blackmagicdesign/android/settings/ui/f;-><init>(I)V

    iput-object v7, v13, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lue4;

    iput-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/f;->n:Landroid/app/Activity;

    iput-object v10, v13, Lcom/blackmagicdesign/android/settings/ui/f;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lfa2;

    invoke-static {v11, v13, v14, v6}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v11

    new-instance v12, Lq6;

    invoke-direct {v12, v5}, Lq6;-><init>(I)V

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8

    if-ne v15, v9, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/f;

    invoke-direct {v15, v5}, Lcom/blackmagicdesign/android/settings/ui/f;-><init>(I)V

    iput-object v8, v15, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lue4;

    iput-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/f;->n:Landroid/app/Activity;

    iput-object v10, v15, Lcom/blackmagicdesign/android/settings/ui/f;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lfa2;

    invoke-static {v12, v15, v14, v6}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/j;->H:Lo95;

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    sget-object v15, Loz5;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    if-eq v13, v5, :cond_c

    if-eq v13, v3, :cond_b

    if-ne v13, v4, :cond_a

    const v3, -0x32b9a814

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :cond_a
    const v0, 0x71f95f24

    invoke-static {v14, v0, v6}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v3, -0x32be792d

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v8, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    const v3, -0x32cc9fb2

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    iget-object v4, v4, Lhw4;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v3, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const v3, -0x32c72d2e

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    :goto_3
    const v3, -0x32c4a307

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    const v3, -0x32c3b83a

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v9, :cond_12

    :cond_11
    new-instance v4, Lef5;

    const/16 v3, 0x10

    invoke-direct {v4, v3}, Lef5;-><init>(I)V

    iput-object v11, v4, Lef5;->f:Ljava/lang/Object;

    iput-object v0, v4, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lda2;

    invoke-static {v4, v14}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_13
    const v3, -0x32bfd932

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    :cond_14
    :goto_5
    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    :cond_15
    :goto_6
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f1200bb

    if-eqz v3, :cond_1a

    const v3, -0x32b84da1

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    const v3, 0x7f120096

    invoke-static {v14, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f120097

    invoke-static {v14, v11}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f1203f0

    invoke-static {v14, v13}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_16

    if-ne v2, v9, :cond_17

    :cond_16
    new-instance v2, Lkz5;

    invoke-direct {v2, v5}, Lkz5;-><init>(I)V

    iput-object v7, v2, Lkz5;->f:Lue4;

    iput-object v0, v2, Lkz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v1, v2, Lkz5;->n:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lda2;

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_18

    if-ne v4, v9, :cond_19

    :cond_18
    new-instance v4, Lmz5;

    invoke-direct {v4, v6}, Lmz5;-><init>(I)V

    iput-object v7, v4, Lmz5;->f:Lue4;

    iput-object v0, v4, Lmz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v10, v4, Lmz5;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lda2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    move-object v7, v1

    move-object v1, v3

    move-object v3, v13

    move-object v13, v4

    const/4 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v24, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v0

    move/from16 v0, v18

    move-object/from16 v25, v19

    move-object/from16 v28, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    invoke-static/range {v1 .. v17}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_1a
    move-object/from16 v25, v1

    move v0, v6

    move-object/from16 v20, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const v1, -0x32a82112    # -2.2635696E8f

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    :goto_7
    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x32a70271

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    const v1, 0x7f12048a

    invoke-static {v14, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12032e

    invoke-static {v14, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120336

    invoke-static {v14, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200bb

    invoke-static {v14, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v20

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p0

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v7, v25

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, v27

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1b

    move-object/from16 v4, v28

    if-ne v10, v4, :cond_1c

    goto :goto_8

    :cond_1b
    move-object/from16 v4, v28

    :goto_8
    new-instance v10, Lz30;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lz30;-><init>(I)V

    iput-object v8, v10, Lz30;->v:Ljava/lang/Object;

    iput-object v6, v10, Lz30;->f:Ljava/lang/Object;

    iput-object v7, v10, Lz30;->i:Ljava/lang/Object;

    iput-object v9, v10, Lz30;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v10

    check-cast v11, Lda2;

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1d

    if-ne v9, v4, :cond_1e

    :cond_1d
    new-instance v9, Lmz5;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Lmz5;-><init>(I)V

    iput-object v8, v9, Lmz5;->f:Lue4;

    iput-object v6, v9, Lmz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    move-object/from16 v10, v26

    iput-object v10, v9, Lmz5;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v9

    check-cast v13, Lda2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_1f
    const v1, -0x32996a92

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_20
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ljz5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljz5;-><init>(I)V

    move-object/from16 v6, p0

    iput-object v6, v1, Ljz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_21
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x3776d20e

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v1, v0, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v1, v14, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/j;->B:Lo95;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/j;->D:Lo95;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lkw0;->a:Leb;

    if-ne v0, v9, :cond_2

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, Lue4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v0

    check-cast v5, Lue4;

    const/4 v10, 0x0

    const/4 v0, 0x6

    invoke-static {v10, v11, v0, v14}, Landroidx/compose/material3/h;->f(Lfa2;Lmw0;II)Landroidx/compose/material3/k;

    move-result-object v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v11}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Lu31;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    if-ne v6, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$1$1;-><init>(Landroidx/compose/material3/k;Lcom/blackmagicdesign/android/settings/ui/j;Lra6;Lue4;Lue4;Ll11;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_3
    check-cast v6, Lta2;

    invoke-static {v11, v6, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v0, v0, Ldc7;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;

    invoke-direct {v6, v2, v12, v4, v10}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$ExportSheet$2$1;-><init>(Landroidx/compose/material3/k;Lu31;Lue4;Ll11;)V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lta2;

    invoke-static {v11, v6, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c5dfc10

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Lbm5;->c(FFFF)Lam5;

    move-result-object v4

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v7

    sget-wide v12, Lis0;->h:J

    sget-wide v16, Lis0;->b:J

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v10, Llz5;

    invoke-direct {v10, v7}, Llz5;-><init>(I)V

    iput-object v1, v10, Llz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v5, v10, Llz5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lda2;

    move v6, v3

    sget-object v3, Lmx2;->f:Landroidx/compose/runtime/internal/a;

    new-instance v7, Ln4;

    const/16 v9, 0x1b

    invoke-direct {v7, v9}, Ln4;-><init>(I)V

    iput-object v1, v7, Ln4;->f:Ljava/lang/Object;

    iput-object v8, v7, Ln4;->i:Ljava/lang/Object;

    iput-object v5, v7, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x9961046

    invoke-static {v5, v7, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v9, v2

    move v1, v6

    move-object v2, v10

    move-object v10, v5

    move-wide v5, v12

    const v12, 0x61b0c06

    const/4 v13, 0x0

    move-wide/from16 v7, v16

    invoke-static/range {v0 .. v13}, Lws;->d(Lha4;ZLda2;Lta2;Lf06;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_b
    const v0, 0x6c79d1b4

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljz5;

    invoke-direct {v1, v14}, Ljz5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Ljz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final c(Loh4;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lvc2;

    const v1, 0x29493c65

    invoke-virtual {v9, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lfz5;->a:Lsx0;

    invoke-virtual {v9, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz5;

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5}, Lql5;->F(Lha4;)Lha4;

    move-result-object v5

    sget-wide v6, Lps0;->N:J

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v5, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v10, Lk60;->c:Lfl;

    sget-object v13, Lp8;->B:Ljx;

    invoke-static {v10, v13, v9, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v13, v9, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v12, v9, Lvc2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5, v4}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lk60;->e:Lgl;

    sget-object v7, Lp8;->E:Lix;

    const/4 v4, 0x0

    invoke-static {v6, v7, v9, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move v4, v1

    iget-wide v0, v9, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v7, v9, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    invoke-static {v9, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v14, v9, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Lxv5;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lxv5;-><init>(I)V

    iput-object v2, v1, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lfa2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->g(Lcom/blackmagicdesign/android/settings/ui/c;Lfa2;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v6, Lis0;->b:J

    invoke-static {v0, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    move/from16 v16, v4

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    move-object/from16 v17, v1

    iget-wide v1, v9, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v18, v5

    iget-boolean v5, v9, Lvc2;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_4
    invoke-static {v9, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v14, v9, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v4, v9, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v5, v9, Lvc2;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    invoke-static {v9, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v14, v9, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Ljq5;->e:Ljq5;

    const-string v0, ""

    const-string v1, "settings/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_8

    new-instance v0, Ljm5;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Ljm5;-><init>(I)V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lfa2;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    new-instance v0, Ljm5;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, Ljm5;-><init>(I)V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, Lfa2;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, Lni4;

    const/4 v3, 0x5

    invoke-direct {v7, v3}, Lni4;-><init>(I)V

    iput-object v0, v7, Lni4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v7

    check-cast v8, Lfa2;

    and-int/lit8 v3, v16, 0xe

    const v6, 0x1b0180

    or-int v10, v3, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    const/4 v1, 0x1

    invoke-static {v9, v1, v1, v1}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Liz5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Liz5;-><init>(I)V

    iput-object v0, v2, Liz5;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lvc2;

    const v1, 0x4be9c5d1    # 3.0641058E7f

    invoke-virtual {v14, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v14, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v14, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Ljz5;

    invoke-direct {v2, v6}, Ljz5;-><init>(I)V

    iput-object v0, v2, Ljz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lkw0;->a:Leb;

    if-ne v4, v13, :cond_3

    new-instance v4, Lvq5;

    invoke-direct {v4, v3}, Lvq5;-><init>(I)V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lda2;

    const/16 v7, 0x30

    invoke-static {v1, v4, v14, v7}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lue4;

    new-instance v7, Lq6;

    invoke-direct {v7, v6}, Lq6;-><init>(I)V

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    new-instance v10, Lzd;

    const/16 v9, 0xf

    invoke-direct {v10, v9}, Lzd;-><init>(I)V

    iput-object v1, v10, Lzd;->f:Ljava/lang/Object;

    iput-object v0, v10, Lzd;->i:Ljava/lang/Object;

    iput-object v8, v10, Lzd;->n:Ljava/lang/Object;

    iput-object v4, v10, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lfa2;

    invoke-static {v7, v10, v14, v6}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v7

    new-instance v9, Lq6;

    invoke-direct {v9, v3}, Lq6;-><init>(I)V

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v13, :cond_8

    :cond_7
    new-instance v11, Lpx5;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Lpx5;-><init>(I)V

    iput-object v0, v11, Lpx5;->f:Ljava/lang/Object;

    iput-object v4, v11, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lfa2;

    invoke-static {v9, v11, v14, v6}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/j;->F:Lo95;

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    sget-object v10, Loz5;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x0

    if-eq v9, v5, :cond_b

    if-eq v9, v3, :cond_a

    const/4 v2, 0x3

    if-eq v9, v2, :cond_9

    const v2, 0x198a77cf

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :cond_9
    const v2, 0x19893dd0

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    const v3, 0x19852a97

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v6}, Lvc2;->p(Z)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4, v10}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v37, 0x0

    const/16 v17, 0x66

    const-wide v24, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    const v28, 0x7fffffff

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v31, v5

    move-object/from16 v36, v4

    move-wide/from16 v18, v5

    invoke-direct/range {v16 .. v37}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ljj7;)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lvs3;->a:I

    new-instance v7, Lgg7;

    sget-object v11, Llg;->a:Lkg;

    sget-object v12, Lze2;->c:Lze2;

    sget-object v10, Lgi7;->k:Ls16;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    new-instance v4, Lws3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lws3;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v3

    new-instance v6, Lq97;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lq97;-><init>(I)V

    iput-object v4, v6, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lsu2;->c:Ljava/lang/Object;

    const/16 v4, 0x97a

    iput v4, v3, Lsu2;->b:I

    invoke-virtual {v3}, Lsu2;->a()Lsu2;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxv5;

    invoke-direct {v4, v2}, Lxv5;-><init>(I)V

    iput-object v0, v4, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lmq;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lmq;-><init>(I)V

    iput-object v4, v2, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lmq;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lmq;-><init>(I)V

    iput-object v15, v2, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_6

    :cond_b
    const v2, 0x19774fc1

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    iget-object v3, v3, Lhw4;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, 0x197cb477

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    :goto_3
    const v2, 0x197f35e6

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    const v2, 0x197ffeea

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v13, :cond_12

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;

    invoke-direct {v3, v7, v0, v10}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$LocationPermissionDialog$4$1;-><init>(Llw3;Lcom/blackmagicdesign/android/settings/ui/j;Ll11;)V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lta2;

    sget-object v2, Laz6;->a:Laz6;

    invoke-static {v14, v3, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    const v2, 0x1983da31

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    :cond_14
    :goto_6
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x198b9b67

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const v2, 0x7f120214

    invoke-static {v14, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120215

    invoke-static {v14, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1203f0

    invoke-static {v14, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1200bb

    invoke-static {v14, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v13, :cond_16

    :cond_15
    new-instance v7, Lkz5;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lkz5;-><init>(I)V

    iput-object v0, v7, Lkz5;->i:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v8, v7, Lkz5;->n:Landroid/app/Activity;

    iput-object v1, v7, Lkz5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v7

    check-cast v11, Lda2;

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v13, :cond_17

    goto :goto_7

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    new-instance v7, Llz5;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Llz5;-><init>(I)V

    iput-object v0, v7, Llz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v1, v7, Llz5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    move-object v13, v7

    check-cast v13, Lda2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    const v1, 0x19959b91

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljz5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljz5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Ljz5;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final e(Loh4;Lmw0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x45eceb1f

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eq p2, v0, :cond_1

    move p2, v11

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v9, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-wide v2, Lis0;->b:J

    sget-object p2, Lqz2;->h:Lu47;

    sget-object v0, Lea4;->a:Lea4;

    invoke-static {v0, v2, v3, p2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v3, v9, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v9, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v6, v9, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v1, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Ljq5;->e:Ljq5;

    const-string p2, ""

    const-string v1, "settings/"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p2, v0, :cond_3

    new-instance p2, Ljm5;

    const/16 v3, 0x19

    invoke-direct {p2, v3}, Ljm5;-><init>(I)V

    invoke-virtual {v9, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lfa2;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    new-instance p2, Ljm5;

    const/16 v3, 0x1a

    invoke-direct {p2, v3}, Ljm5;-><init>(I)V

    invoke-virtual {v9, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p2

    check-cast v5, Lfa2;

    invoke-virtual {v9, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lni4;

    const/4 p2, 0x6

    invoke-direct {v3, p2}, Lni4;-><init>(I)V

    iput-object p0, v3, Lni4;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lfa2;

    and-int/lit8 p1, p1, 0xe

    const p2, 0x1b0180

    or-int v10, p1, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Liz5;

    invoke-direct {p1, v11}, Liz5;-><init>(I)V

    iput-object v0, p1, Liz5;->f:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V
    .locals 6

    check-cast p1, Lvc2;

    const v0, -0x37810caa

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/c;->D:Lo95;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, -0x12990e55

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/c;->L:Lsa6;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkw0;->a:Leb;

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    new-instance v2, Lew1;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lew1;-><init>(I)V

    iput-object p0, v2, Lew1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lfa2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lxe5;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lxe5;-><init>(I)V

    iput-object p0, v5, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lda2;

    invoke-static {p2, v2, v5, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    const p2, -0x12945954

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lte5;

    invoke-direct {p2, v1}, Lte5;-><init>(I)V

    iput-object p0, p2, Lte5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Lvc2;

    const p1, 0x769b95c6

    invoke-virtual {v6, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v8

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v6, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/c;->F:Lo95;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x7c622e94

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/c;->M:Lsa6;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkw0;->a:Leb;

    if-ne p2, v2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    invoke-virtual {v6, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj90;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    new-instance v4, Ldy5;

    invoke-direct {v4, v1}, Ldy5;-><init>(I)V

    iput-object p2, v4, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lda2;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lew1;

    invoke-direct {v1, v0}, Lew1;-><init>(I)V

    iput-object p0, v1, Lew1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lfa2;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Lxe5;

    const/4 p2, 0x6

    invoke-direct {v0, p2}, Lxe5;-><init>(I)V

    iput-object p0, v0, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lda2;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    new-instance p2, Lu6;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Lu6;-><init>(I)V

    invoke-virtual {v6, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p2

    check-cast v5, Lda2;

    const v7, 0x30180

    move v2, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->b(Ljava/lang/String;ZLda2;Lfa2;Lda2;Lda2;Lmw0;I)V

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_a
    const p1, -0x7c563764

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lte5;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lte5;-><init>(I)V

    iput-object p0, p2, Lte5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v2, 0x17157b57

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Les3;->a:Lsx0;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    if-nez v11, :cond_3

    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lrp2;

    invoke-direct {v3, v10}, Lrp2;-><init>(I)V

    :goto_3
    iput-object v0, v3, Lrp2;->f:Ljava/lang/String;

    iput-object v1, v3, Lrp2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_3
    move-object v2, v11

    check-cast v2, Lev0;

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    invoke-virtual {v2}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    sget-object v6, Lad5;->a:Led5;

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-virtual {v6, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    invoke-virtual {v2}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-virtual {v6, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackmagicdesign/android/settings/ui/c;

    new-array v2, v9, [Lqi4;

    invoke-static {v2, v5}, Ll71;->y([Lqi4;Lmw0;)Loh4;

    move-result-object v14

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkw0;->a:Leb;

    if-ne v2, v15, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Loh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v3, v14, Loh4;->b:Lzg4;

    iget-object v3, v3, Lzg4;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/ui/c;->H:Lo95;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lue4;

    iget-object v6, v13, Lcom/blackmagicdesign/android/settings/ui/c;->G:Lo95;

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    sget-wide v9, Lis0;->b:J

    move-object/from16 v17, v15

    sget-object v15, Lqz2;->h:Lu47;

    invoke-static {v7, v9, v10, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->f:Lkx;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object v15, v11

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v5, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    move-object/from16 v19, v15

    iget-boolean v15, v5, Lvc2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v5, v10}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v5, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v7, v7, Ldc7;->g:Z

    sget-object v9, Lfz5;->a:Lsx0;

    invoke-virtual {v9, v8}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v9

    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v10, Lcom/blackmagicdesign/android/settings/ui/d;->c:Z

    iput-object v14, v10, Lcom/blackmagicdesign/android/settings/ui/d;->f:Loh4;

    iput-object v0, v10, Lcom/blackmagicdesign/android/settings/ui/d;->i:Ljava/lang/String;

    iput-object v1, v10, Lcom/blackmagicdesign/android/settings/ui/d;->n:Ljava/lang/String;

    iput-object v6, v10, Lcom/blackmagicdesign/android/settings/ui/d;->v:Lue4;

    iput-object v8, v10, Lcom/blackmagicdesign/android/settings/ui/d;->w:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iput-object v12, v10, Lcom/blackmagicdesign/android/settings/ui/d;->x:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v3, v10, Lcom/blackmagicdesign/android/settings/ui/d;->y:Lue4;

    iput-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lue4;

    iput-object v4, v10, Lcom/blackmagicdesign/android/settings/ui/d;->A:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x4686aee3

    invoke-static {v2, v10, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v9, v2, v5, v3}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    const/4 v10, 0x0

    invoke-static {v12, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/g;->d(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V

    invoke-static {v12, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/g;->a(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/ui/j;->z:Lm95;

    invoke-static {v2, v5, v10}, Lxz4;->c(La16;Lmw0;I)V

    invoke-static {v12, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/g;->b(Lcom/blackmagicdesign/android/settings/ui/j;Lmw0;I)V

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/ui/j;->K:Lm95;

    invoke-static {v2, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->n(La16;Lmw0;I)V

    invoke-static {v13, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/g;->f(Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V

    invoke-static {v13, v5, v10}, Lcom/blackmagicdesign/android/settings/ui/g;->g(Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V

    invoke-virtual {v5, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v15, v19

    invoke-virtual {v5, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/blackmagicdesign/android/settings/ui/e;->c:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object v15, v3, Lcom/blackmagicdesign/android/settings/ui/e;->f:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lfa2;

    const/4 v2, 0x6

    sget-object v4, Laz6;->a:Laz6;

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, v2}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lrp2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrp2;-><init>(I)V

    goto/16 :goto_3

    :cond_a
    return-void
.end method
