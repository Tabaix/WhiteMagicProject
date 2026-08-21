.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x7a77661d

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->O:Lbt1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->P:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->v:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Lh17;->e:Lha4;

    move-object v7, v2

    new-instance v2, Lf5;

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Lf5;-><init>(I)V

    iput-object v1, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v1, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Ld5;

    const/16 v1, 0x17

    invoke-direct {v8, v1}, Ld5;-><init>(I)V

    iput-object v4, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lwe0;

    invoke-direct {v4, v3}, Lwe0;-><init>(I)V

    iput-object v0, v4, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Ld5;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Ld5;-><init>(I)V

    iput-object v5, v3, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lwe0;

    invoke-direct {v2, v15}, Lwe0;-><init>(I)V

    iput-object v0, v2, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V
    .locals 36

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0x2530af55

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v11, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    move-object v15, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->v:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->w:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->y:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->z:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->A:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->B:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->C:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->E:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->G:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->H:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->I:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->J:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->K:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->L:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->M:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->N:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->P:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v30

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->Q:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v31

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->R:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v32

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->S:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v33

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    invoke-direct {v4, v15, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lra6;Ll11;)V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lta2;

    invoke-static {v8, v4, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f12013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lxe0;

    invoke-direct {v4, v13}, Lxe0;-><init>(I)V

    iput-object v15, v4, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v4

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v3, v6

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v34, v4

    const/4 v4, 0x0

    move-object/from16 v35, v5

    const/4 v5, 0x0

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v0, 0x3

    invoke-static {v13, v0, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v0

    move v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TRIGGER_RECORD_INDICATOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v3}, Lj42;->s0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v12, v17

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12048d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lxe0;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12021a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v14, :cond_c

    :cond_b
    new-instance v3, Lxe0;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1204a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Lxe0;

    invoke-direct {v3, v12}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SHUTTER_MEASUREMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx5;->g:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    const v2, 0x7f120061

    goto :goto_5

    :cond_f
    invoke-static {}, Lel;->l()V

    return-void

    :cond_10
    const v2, 0x7f120405

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FLICKER_FREE_SHUTTER_BASED_ON:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v2}, Lj42;->g0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_12

    :cond_11
    new-instance v3, Lxe0;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120398

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v14, :cond_14

    :cond_13
    new-instance v3, Lxe0;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v14, :cond_16

    :cond_15
    new-instance v3, Lxe0;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ANAMORPHIC_DE_SQUEEZE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v2}, Lj42;->a0(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v14, :cond_18

    :cond_17
    new-instance v3, Lxe0;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v14, :cond_1a

    :cond_19
    new-instance v3, Lxe0;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1202b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v14, :cond_1c

    :cond_1b
    new-instance v3, Lxe0;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lxe0;-><init>(I)V

    iput-object v15, v3, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_6
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lwe0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwe0;-><init>(I)V

    iput-object v15, v1, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0xa72c34f

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->F:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->G:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->H:Lsa6;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget-object v5, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Lf5;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v0, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Ld5;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Ld5;-><init>(I)V

    iput-object v2, v7, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_7

    :cond_6
    new-instance v2, Lwe0;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Lwe0;-><init>(I)V

    iput-object v15, v2, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Lye0;

    invoke-direct {v9, v3}, Lye0;-><init>(I)V

    iput-object v4, v9, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lwe0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwe0;-><init>(I)V

    iput-object v15, v1, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x6f8b6deb

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->D:Lbt1;

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->E:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->v:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    new-instance v5, Lf5;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lf5;-><init>(I)V

    iput-object v0, v5, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Ld5;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Ld5;-><init>(I)V

    iput-object v2, v6, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lwe0;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lwe0;-><init>(I)V

    iput-object v15, v2, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Ld5;

    const/16 v0, 0x1c

    invoke-direct {v8, v0}, Ld5;-><init>(I)V

    iput-object v3, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lwe0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwe0;-><init>(I)V

    iput-object v15, v1, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x69cdfb6c

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->x:Lbt1;

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->y:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->v:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lh17;->e:Lha4;

    new-instance v6, Lf5;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v0, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Ld5;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Ld5;-><init>(I)V

    iput-object v4, v7, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lwe0;

    invoke-direct {v4, v2}, Lwe0;-><init>(I)V

    iput-object v15, v4, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Ld5;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Ld5;-><init>(I)V

    iput-object v3, v2, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lwe0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwe0;-><init>(I)V

    iput-object v15, v1, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method
