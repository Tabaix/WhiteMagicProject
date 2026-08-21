.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x19dd427b

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->F:Lbt1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->G:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Lh17;->e:Lha4;

    move-object v7, v2

    new-instance v2, Lf5;

    const/16 v8, 0x12

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
    new-instance v8, Lzq3;

    const/16 v1, 0x8

    invoke-direct {v8, v1}, Lzq3;-><init>(I)V

    iput-object v4, v8, Lzq3;->f:Lue4;

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
    new-instance v4, Ln34;

    invoke-direct {v4, v3}, Ln34;-><init>(I)V

    iput-object v0, v4, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

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
    new-instance v3, Lzq3;

    const/16 v1, 0x9

    invoke-direct {v3, v1}, Lzq3;-><init>(I)V

    iput-object v5, v3, Lzq3;->f:Lue4;

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

    new-instance v2, Ln34;

    invoke-direct {v2, v15}, Ln34;-><init>(I)V

    iput-object v0, v2, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0xcb8e68b

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

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_12

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
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-object v14, v0

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

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->v:Lsa6;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->w:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->z:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->A:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->B:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->C:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->D:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->E:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->G:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lo34;

    invoke-direct {v3, v13}, Lo34;-><init>(I)V

    iput-object v14, v3, Lo34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v11, v24

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->UPLOAD_CLIPS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v4}, Lj42;->t0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    move v4, v0

    move v0, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v17

    move/from16 v12, v24

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->y:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x4923cede    # 670957.9f

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PROXY_CLIP_MANAGER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const v2, 0x7f120382

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xf4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x4927c82d

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    :goto_5
    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v11, :cond_9

    :cond_8
    new-instance v3, Lo34;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lo34;-><init>(I)V

    iput-object v14, v3, Lo34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v11, :cond_b

    :cond_a
    new-instance v3, Lo34;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lo34;-><init>(I)V

    iput-object v14, v3, Lo34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12013b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v3, Lo34;

    invoke-direct {v3, v12}, Lo34;-><init>(I)V

    iput-object v14, v3, Lo34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAVE_CLIPS_TO:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v2}, Lj42;->q0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1203ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v11, :cond_f

    :cond_e
    new-instance v3, Lo34;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lo34;-><init>(I)V

    iput-object v14, v3, Lo34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FILENAME_CONVENTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx5;->v:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const v2, 0x7f12005d

    goto :goto_6

    :cond_10
    invoke-static {}, Lel;->l()V

    return-void

    :cond_11
    const v2, 0x7f12008b

    :goto_6
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

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ln34;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ln34;-><init>(I)V

    iput-object v14, v1, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, 0x61ce577a

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eq v0, v7, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_3
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->y:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->J:Lo95;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkw0;->a:Leb;

    if-nez p1, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$1$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lj73;

    check-cast p2, Lda2;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$2$1;

    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lj73;

    check-cast v3, Lda2;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$3$1;

    invoke-direct {v4, p0}, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelKt$ProxyClipManager$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->d(Lsa6;Lsa6;Lda2;Lda2;Lda2;Lmw0;I)V

    goto :goto_4

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ln34;

    invoke-direct {p2, v7}, Ln34;-><init>(I)V

    iput-object p0, p2, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final d(Lsa6;Lsa6;Lda2;Lda2;Lda2;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    check-cast v15, Lvc2;

    const v2, 0x3cefb66b

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v15, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v10, v2, v3

    and-int/lit16 v2, v10, 0x2493

    const/16 v3, 0x2492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit8 v2, v10, 0xe

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x5

    sget-object v16, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/high16 v18, 0x41700000    # 15.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    move-object/from16 v7, v16

    const v8, 0x7f120383

    invoke-static {v15, v8}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x186

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    move-object/from16 v15, v18

    sget-object v2, Lh17;->c:Lha4;

    sget-object v8, Lk60;->e:Lgl;

    sget-object v9, Lp8;->E:Lix;

    invoke-static {v8, v9, v15, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    iget-wide v13, v15, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v1, 0x7f100008

    invoke-static {v1, v3, v6, v15}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v4, v5, v1, v6}, Lxy1;->Z(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lws;->d:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkw0;->a:Leb;

    if-ne v1, v4, :cond_7

    new-instance v1, Lu6;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lu6;-><init>(I)V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v1

    check-cast v19, Lda2;

    const/16 v21, 0x6c06

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static/range {v15 .. v21}, Lxz1;->s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V

    move-object/from16 v15, v20

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v7, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v15, v1}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v1, 0x0

    invoke-static {v8, v9, v15, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v15, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_7
    invoke-static {v15, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v15, v14, v15, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    const v0, 0x7f12010e

    invoke-static {v15, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v22, 0x6

    const v2, 0xe000

    and-int v8, v0, v2

    const/4 v2, 0x0

    const v4, 0x7f080250

    move-object/from16 v6, p2

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3bb15b55

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    const v2, 0x7f120108

    invoke-static {v15, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120442

    invoke-static {v15, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120106

    invoke-static {v15, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200bb

    invoke-static {v15, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->AGGRESSIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    shr-int/lit8 v7, v22, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v22, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v17, v7, v8

    const/16 v18, 0xa68

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x6000000

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v2 .. v18}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move v0, v1

    move-object v1, v3

    const v2, 0x3bb97437

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Ly30;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ly30;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Ly30;->f:Ljava/lang/Object;

    iput-object v1, v2, Ly30;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Ly30;->n:Ljava/lang/Object;

    iput-object v12, v2, Ly30;->v:Ljava/lang/Object;

    iput-object v14, v2, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Lsa6;ZZLda2;Lda2;Lmw0;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    check-cast v12, Lvc2;

    const v2, -0x5a7c2ae0

    invoke-virtual {v12, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v12, v3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v12, v9}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v12, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x20000

    if-eqz v5, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v12, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v14, 0x100000

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int v20, v2, v5

    const v2, 0x92493

    and-int v2, v20, v2

    const v5, 0x92492

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v5, v20, 0x1

    invoke-virtual {v12, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    shr-int/lit8 v2, v20, 0x3

    const/16 v5, 0xe

    and-int/2addr v2, v5

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    sget-object v7, Lea4;->a:Lea4;

    if-eqz v3, :cond_8

    move-object v8, v7

    goto :goto_8

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v8

    :goto_8
    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->g:Z

    invoke-static {v5}, Lh17;->a(Z)Lnn6;

    move-result-object v25

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lkw0;->a:Leb;

    if-ne v5, v9, :cond_9

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v5

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lvd4;

    invoke-virtual {v12, v2}, Lvc2;->g(Z)Z

    move-result v16

    const/high16 v17, 0x70000

    and-int v6, v20, v17

    if-ne v6, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    or-int v16, v16, v17

    const/high16 v17, 0x380000

    and-int v13, v20, v17

    if-ne v13, v14, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    or-int v16, v16, v17

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_c

    if-ne v15, v9, :cond_d

    :cond_c
    new-instance v15, Lap0;

    invoke-direct {v15, v4}, Lap0;-><init>(I)V

    iput-boolean v2, v15, Lap0;->f:Z

    iput-object v10, v15, Lap0;->i:Ljava/lang/Object;

    iput-object v11, v15, Lap0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lda2;

    move v4, v2

    move-object v2, v8

    const/16 v8, 0x18

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v15

    move/from16 v21, v16

    move/from16 v39, v19

    const/4 v15, 0x0

    invoke-static/range {v2 .. v8}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    move v3, v5

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->C:Ljx;

    sget-object v5, Lk60;->c:Lfl;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v7, v12, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v12, v8}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v21, :cond_13

    const v2, -0x47c34a04

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    const v2, 0x7f080278

    invoke-static {v2, v12, v15}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const v4, 0x7f12013d

    invoke-static {v12, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_f

    sget-wide v5, Lps0;->c:J

    goto :goto_c

    :cond_f
    sget-wide v5, Lis0;->h:J

    :goto_c
    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {v10, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v7

    if-ne v13, v14, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    move v8, v15

    :goto_d
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_11

    if-ne v13, v9, :cond_12

    :cond_11
    new-instance v13, Lyz;

    const/16 v8, 0x15

    invoke-direct {v13, v8}, Lyz;-><init>(I)V

    iput-object v11, v13, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lda2;

    const/4 v8, 0x0

    const/16 v14, 0xe

    invoke-static {v7, v3, v8, v13, v14}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v7

    const/high16 v8, 0x20000

    sget v18, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v19, 0x0

    move-object v13, v4

    move-object/from16 v17, v12

    move/from16 v40, v14

    move v4, v15

    move-object v12, v2

    move-wide v15, v5

    move-object v14, v7

    const/4 v2, 0x1

    invoke-static/range {v12 .. v19}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object/from16 v7, v17

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v10, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v7, v5}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_13
    move-object v7, v12

    move v4, v15

    const/4 v2, 0x1

    const/high16 v8, 0x20000

    const/16 v40, 0xe

    const v5, -0x47bc1a9a

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_e
    new-instance v12, Lqg3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v12, v2, v5}, Lqg3;-><init>(ZF)V

    if-eqz v21, :cond_14

    const/4 v5, 0x0

    :goto_f
    move v13, v5

    goto :goto_10

    :cond_14
    const/high16 v5, 0x42180000    # 38.0f

    goto :goto_f

    :goto_10
    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affc

    move/from16 v17, v2

    const-wide/16 v2, 0x0

    move v15, v4

    const/4 v4, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x2

    move/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x2

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v40, v19

    move-object/from16 v19, v25

    move-object/from16 v43, v27

    const/16 v41, 0x30

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v7, v20

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_15

    const v0, -0x47b6fa6f

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    move v15, v9

    move/from16 v44, v39

    move-object/from16 v45, v43

    goto/16 :goto_14

    :cond_15
    const/4 v9, 0x0

    const v0, -0x47b6fa6e

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    sget-wide v26, Lps0;->F:J

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    invoke-static/range {v25 .. v38}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v19

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v43

    if-ne v0, v10, :cond_16

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v0

    check-cast v1, Lvd4;

    move/from16 v11, v39

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_17

    const/4 v15, 0x1

    goto :goto_11

    :cond_17
    move v15, v9

    :goto_11
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_19

    if-ne v0, v10, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v13, p4

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v0, Lyz;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lyz;-><init>(I)V

    move-object/from16 v13, p4

    iput-object v13, v0, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    move-object v5, v0

    check-cast v5, Lda2;

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    move-object/from16 v0, v40

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    const/16 v22, 0x6180

    const v23, 0x1affc

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move v15, v9

    move-object/from16 v27, v10

    const-wide/16 v9, 0x0

    move/from16 v39, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    move/from16 v26, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v42, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v45, v27

    move/from16 v44, v39

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v7, v20

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    :goto_14
    const v0, 0x7f08008c

    invoke-static {v0, v7, v15}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v40

    invoke-static/range {v25 .. v30}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v45

    if-ne v1, v10, :cond_1a

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lvd4;

    move/from16 v11, v44

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1d

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v10, p4

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v2, Lyz;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lyz;-><init>(I)V

    move-object/from16 v10, p4

    iput-object v10, v2, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v2

    check-cast v5, Lda2;

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    move v11, v3

    sget-wide v0, Lps0;->S:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    new-instance v6, Lmz;

    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lql5;->l0(J)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v5}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v6, Lmz;->b:J

    iput v5, v6, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v46, v8

    move v8, v0

    move-object/from16 v0, v46

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_1e
    move v11, v3

    move-object v7, v12

    const/4 v2, 0x1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_17
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Laf3;

    invoke-direct {v1, v2}, Laf3;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Laf3;->v:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Laf3;->w:Ljava/lang/Object;

    iput-boolean v11, v1, Laf3;->f:Z

    move/from16 v9, p3

    iput-boolean v9, v1, Laf3;->i:Z

    iput-object v10, v1, Laf3;->n:Lda2;

    move-object/from16 v11, p5

    iput-object v11, v1, Laf3;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v0, 0x7fccb24e

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v13, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v5, v0, Lkh2;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, La41;->b:La41;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v0, v2, v5, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    :goto_3
    invoke-virtual {v13}, Lvc2;->q()V

    sget-object v2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move v5, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->D:Lo95;

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lo95;

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lue4;

    new-instance v11, Lp6;

    invoke-direct {v11, v4}, Lp6;-><init>(I)V

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_5

    if-ne v14, v10, :cond_6

    :cond_5
    new-instance v14, Lm4;

    const/16 v12, 0x13

    invoke-direct {v14, v12}, Lm4;-><init>(I)V

    iput-object v2, v14, Lm4;->f:Ljava/lang/Object;

    iput-object v0, v14, Lm4;->i:Ljava/lang/Object;

    iput-object v9, v14, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lfa2;

    invoke-static {v11, v14, v13, v4}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v11

    sget-object v12, Lh17;->e:Lha4;

    sget-object v14, Lk60;->e:Lgl;

    sget-object v15, Lp8;->E:Lix;

    invoke-static {v14, v15, v13, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v14

    iget-wide v4, v13, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v3, v13, Lvc2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v4, Lf5;

    const/16 v3, 0x14

    invoke-direct {v4, v3}, Lf5;-><init>(I)V

    iput-object v2, v4, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v10, :cond_9

    :cond_8
    new-instance v5, Lzq3;

    const/16 v3, 0xc

    invoke-direct {v5, v3}, Lzq3;-><init>(I)V

    iput-object v7, v5, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lta2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_b

    if-ne v12, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v12, Lq14;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Lq14;-><init>(I)V

    iput-object v0, v12, Lq14;->f:Ljava/lang/Object;

    iput-object v11, v12, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, Lta2;

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0xd

    if-nez v14, :cond_c

    if-ne v15, v10, :cond_d

    :cond_c
    new-instance v15, Lzq3;

    invoke-direct {v15, v0}, Lzq3;-><init>(I)V

    iput-object v8, v15, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lta2;

    move-object v14, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x3f01

    move/from16 v18, v0

    const/4 v0, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v6

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v26, v14

    const/16 v14, 0xdb0

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v31, v23

    move-object/from16 v29, v24

    invoke-static/range {v0 .. v16}, Lk12;->l(Lha4;Ljava/lang/Object;IZLwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    invoke-static/range {v25 .. v25}, Lj42;->q0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v27

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->H:Lo95;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v4, v25

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v5, v29

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v31

    if-nez v6, :cond_10

    if-ne v7, v9, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v7, Lvq3;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lvq3;-><init>(I)V

    iput-object v5, v7, Lvq3;->f:Llw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lda2;

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    new-instance v6, Lhj2;

    const/16 v5, 0xd

    invoke-direct {v6, v5}, Lhj2;-><init>(I)V

    iput-object v8, v6, Lhj2;->f:Ljava/lang/Object;

    iput-object v4, v6, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, Lda2;

    move-object v4, v7

    const/16 v7, 0x6000

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->e(Ljava/lang/String;Lsa6;ZZLda2;Lda2;Lmw0;I)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5c5445f

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const v0, 0x7f1201ae

    invoke-static {v13, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12004b

    invoke-static {v13, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120336

    invoke-static {v13, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    new-instance v3, Lc04;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lc04;-><init>(I)V

    move-object/from16 v5, v22

    iput-object v5, v3, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v5, v22

    const/4 v4, 0x6

    :goto_b
    check-cast v3, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_14

    new-instance v6, Lc04;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lc04;-><init>(I)V

    iput-object v5, v6, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v6

    check-cast v12, Lda2;

    const/16 v15, 0x186

    const/16 v16, 0xb88

    move/from16 v20, v10

    move-object v10, v3

    const/4 v3, 0x0

    move/from16 v30, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x1b6000

    invoke-static/range {v0 .. v16}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v17, v8

    const/4 v0, 0x0

    const v1, 0x5cd8e8a

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v3}, Lvc2;->p(Z)V

    move-object/from16 v0, v17

    goto :goto_e

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_e
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Ln34;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ln34;-><init>(I)V

    iput-object v0, v2, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x621ef8f3

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->x:Ljava/util/List;

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->z:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    new-instance v5, Lf5;

    const/16 v6, 0x13

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
    new-instance v6, Lzq3;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lzq3;-><init>(I)V

    iput-object v2, v6, Lzq3;->f:Lue4;

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
    new-instance v2, Ln34;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ln34;-><init>(I)V

    iput-object v15, v2, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

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
    new-instance v8, Lzq3;

    const/16 v0, 0xb

    invoke-direct {v8, v0}, Lzq3;-><init>(I)V

    iput-object v3, v8, Lzq3;->f:Lue4;

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

    new-instance v1, Ln34;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln34;-><init>(I)V

    iput-object v15, v1, Ln34;->f:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method
