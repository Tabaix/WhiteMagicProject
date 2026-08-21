.class public abstract Lcom/blackmagicdesign/android/cloud/ui/logout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    check-cast v3, Lvc2;

    const v4, -0x550f13a3

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v4, v4, 0x10

    :cond_2
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    or-int/lit16 v4, v4, 0x80

    :cond_3
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_2

    :cond_4
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lvc2;->V()V

    and-int/lit16 v4, v4, -0x3f1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    goto :goto_7

    :cond_8
    :goto_4
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_1a

    invoke-static {v6, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v12, v6, Lkh2;

    if-eqz v12, :cond_9

    move-object v12, v6

    check-cast v12, Lkh2;

    invoke-interface {v12}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v12

    goto :goto_5

    :cond_9
    sget-object v12, La41;->b:La41;

    :goto_5
    sget-object v13, Lad5;->a:Led5;

    const-class v14, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v14, v6, v11, v12, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {v11, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v8

    instance-of v12, v11, Lkh2;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Lkh2;

    invoke-interface {v12}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v12

    goto :goto_6

    :cond_a
    sget-object v12, La41;->b:La41;

    :goto_6
    const-class v14, Lfp0;

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v11, v8, v12, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v8

    check-cast v8, Lfp0;

    and-int/lit16 v4, v4, -0x3f1

    :goto_7
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->z:Lo95;

    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v0, v12, v12}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v12

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x0

    sget-object v7, Lkw0;->a:Leb;

    if-nez v14, :cond_b

    if-ne v15, v7, :cond_c

    :cond_b
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;

    invoke-direct {v15, v8, v11, v9}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;-><init>(Lfp0;Lra6;Ll11;)V

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lta2;

    invoke-static {v3, v15, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    sget-object v13, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v10, :cond_15

    if-eq v11, v5, :cond_11

    const/4 v5, 0x3

    if-ne v11, v5, :cond_10

    const v5, -0x656c19a2

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v4, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    or-int v4, v5, v10

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Lc0;

    const/16 v4, 0x13

    invoke-direct {v5, v4}, Lc0;-><init>(I)V

    iput-object v8, v5, Lc0;->f:Ljava/lang/Object;

    iput-object v1, v5, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lfa2;

    const/4 v4, 0x0

    invoke-static {v12, v5, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->c(Lha4;Lfa2;Lmw0;I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    const v0, -0x4d9872f8

    invoke-static {v3, v0, v4}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v5, -0x6572ac5a

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v4, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_12

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    or-int v4, v5, v10

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, Lay;

    const/16 v4, 0x12

    invoke-direct {v5, v4}, Lay;-><init>(I)V

    iput-object v6, v5, Lay;->i:Ljava/lang/Object;

    iput-object v1, v5, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lta2;

    const/4 v4, 0x0

    invoke-static {v5, v12, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->d(Lta2;Lha4;Lmw0;I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_15
    const v5, -0x6575584a

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_16

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_17

    if-ne v4, v7, :cond_18

    :cond_17
    new-instance v4, Lyz;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lyz;-><init>(I)V

    iput-object v1, v4, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lda2;

    const/4 v5, 0x0

    invoke-static {v12, v9, v4, v3, v5}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->b(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lda2;Lmw0;I)V

    invoke-virtual {v3, v5}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_19
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    :goto_b
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lno;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lno;-><init>(I)V

    iput-object v0, v4, Lno;->i:Ljava/lang/Object;

    iput-object v6, v4, Lno;->n:Ljava/lang/Object;

    iput-object v8, v4, Lno;->v:Ljava/lang/Object;

    iput-object v1, v4, Lno;->w:Ljava/lang/Object;

    iput v2, v4, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final b(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lda2;Lmw0;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    check-cast v9, Lvc2;

    const v2, -0x49117244

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    const/16 v12, 0x10

    or-int/2addr v2, v12

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0x71

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v9}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v9}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v6, v3, Lkh2;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_4

    :cond_5
    sget-object v6, La41;->b:La41;

    :goto_4
    const-class v7, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v3, v5, v6, v9}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v42, v3

    move v3, v2

    move-object/from16 v2, v42

    :goto_5
    invoke-virtual {v9}, Lvc2;->q()V

    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->g:Z

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lo95;

    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->x:Lo95;

    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    sget-object v6, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v9, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lp8;->i:Lkx;

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v4, v9, Lvc2;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v9, v12}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v13, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Lk60;->e:Lgl;

    sget-object v14, Lp8;->F:Lix;

    const/16 v15, 0x36

    invoke-static {v11, v14, v9, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    move-object/from16 v20, v2

    move/from16 p1, v3

    iget-wide v2, v9, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v3

    sget-object v15, Lea4;->a:Lea4;

    move/from16 v23, v5

    invoke-static {v9, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v24, v6

    iget-boolean v6, v9, Lvc2;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_7
    invoke-static {v9, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v10, v9, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq0;

    iget-object v3, v2, Lbq0;->c:Landroid/graphics/Bitmap;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq0;

    iget-object v2, v2, Lbq0;->d:Lhq0;

    move-object v5, v10

    const/16 v10, 0xc00

    const/16 v11, 0x31

    move-object v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v25, v5

    const/high16 v5, 0x42500000    # 52.0f

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object/from16 v16, v13

    move-object/from16 v31, v20

    move/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v13, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v32, v28

    invoke-static/range {v2 .. v11}, Lj90;->i(Lha4;Landroid/graphics/Bitmap;Lhq0;FFJLmw0;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v9, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v14, v9, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v9, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v9, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_8
    invoke-static {v9, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    invoke-static {v6, v9, v13, v9, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v6, v16

    invoke-static {v9, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq0;

    iget-object v4, v4, Lbq0;->a:Ljava/lang/String;

    const/16 v7, 0x12

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v7

    sget-object v6, Lr62;->z:Lr62;

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move v14, v2

    move v11, v3

    move-object v2, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/16 v23, 0x100

    const/4 v9, 0x0

    move/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    move/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    const/16 v35, 0x1

    const/16 v18, 0xc30

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v23, v33

    move-object/from16 v39, v34

    move-object/from16 v33, v1

    move/from16 v1, v24

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v9, v17

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v34, 0xd

    if-eqz v2, :cond_b

    const v2, -0x1c6387f0

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq0;

    iget-object v2, v2, Lbq0;->b:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, Llz4;->w(I)J

    move-result-wide v3

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v41, v23

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v9, v17

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq0;

    iget-object v2, v2, Lbq0;->d:Lhq0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lhq0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    const v2, -0x21f29dac

    const v3, 0x7f120360

    invoke-static {v9, v2, v3, v9, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const v3, -0x21f2a16d

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    :goto_a
    invoke-static/range {v34 .. v34}, Llz4;->w(I)J

    move-result-wide v3

    sget-wide v7, Lps0;->F:J

    const/16 v19, 0x0

    const/16 v20, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v41, v23

    const v2, -0x1c5f9433

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq0;

    iget-object v2, v2, Lbq0;->b:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, Llz4;->w(I)J

    move-result-wide v3

    sget-wide v7, Lps0;->F:J

    const/16 v19, 0x0

    const/16 v20, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    if-eqz v29, :cond_c

    move/from16 v2, v32

    :goto_d
    move-object/from16 v13, v41

    goto :goto_e

    :cond_c
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_d

    :goto_e
    invoke-static {v13, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v9, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->E:Lix;

    const/4 v15, 0x6

    invoke-static {v3, v4, v9, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v9, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v6, v9, Lvc2;->S:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v36

    invoke-virtual {v9, v6}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_f
    invoke-static {v9, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v9, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v37

    move-object/from16 v0, v38

    invoke-static {v4, v9, v5, v9, v0}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v6, v39

    invoke-static {v9, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v12, 0x42180000    # 38.0f

    sget-object v2, Lkw0;->a:Leb;

    if-eqz v0, :cond_10

    const v0, -0x7e4b1e28

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const v3, 0x7f12041e

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    new-instance v6, Lh5;

    const/16 v5, 0xc

    invoke-direct {v6, v5}, Lh5;-><init>(I)V

    iput-object v4, v6, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v6

    check-cast v8, Lda2;

    const/4 v10, 0x6

    const/16 v11, 0x3c

    move-object/from16 v31, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v11}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_10
    move-object v15, v2

    move-object/from16 v0, v31

    const v2, -0x7e44f1c3

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    :goto_10
    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    const v3, 0x7f120223

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, p1

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_11

    const/4 v7, 0x1

    goto :goto_11

    :cond_11
    move v7, v1

    :goto_11
    or-int/2addr v4, v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v15, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v4, p2

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v7, Lf;

    const/16 v4, 0xf

    invoke-direct {v7, v4}, Lf;-><init>(I)V

    iput-object v0, v7, Lf;->f:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v7, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lda2;

    const/4 v11, 0x6

    move v8, v12

    const/16 v12, 0xf8

    move v10, v5

    const/4 v5, 0x0

    move/from16 v40, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v20, v0

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static/range {v2 .. v12}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    move-object v9, v10

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    const v1, 0x7f1200bb

    invoke-static {v9, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x100

    if-ne v0, v6, :cond_14

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    if-ne v0, v15, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v1, p2

    goto :goto_16

    :cond_16
    :goto_15
    new-instance v0, Lyz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    move-object v8, v0

    check-cast v8, Lda2;

    const/4 v10, 0x6

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    if-eqz v29, :cond_17

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_17

    :cond_17
    const/high16 v0, 0x41000000    # 8.0f

    :goto_17
    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v9, v0}, Lr05;->f(Lmw0;Lha4;)V

    new-instance v2, Lsj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120107

    invoke-static {v9, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v30

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    if-ne v4, v15, :cond_19

    :cond_18
    new-instance v4, Lf;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lf;-><init>(I)V

    iput-object v6, v4, Lf;->i:Ljava/lang/Object;

    iput-object v10, v4, Lf;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v4

    check-cast v6, Lda2;

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v9}, Lpz2;->b(Lha4;Ljava/lang/String;JLda2;Lmw0;II)V

    move-object v9, v7

    const/4 v2, 0x1

    invoke-static {v9, v2, v2, v2}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_18

    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v9}, Lvc2;->V()V

    move-object/from16 v10, p1

    :goto_18
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, Ln4;

    const/4 v15, 0x6

    invoke-direct {v2, v15}, Ln4;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Ln4;->f:Ljava/lang/Object;

    iput-object v10, v2, Ln4;->i:Ljava/lang/Object;

    iput-object v1, v2, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final c(Lha4;Lfa2;Lmw0;I)V
    .locals 7

    check-cast p2, Lvc2;

    const v0, -0x5205081c

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p2, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v6, p2, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p3}, Lws;->h(Lha4;Lfp0;Lfa2;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lay;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final d(Lta2;Lha4;Lmw0;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, Lvc2;

    const p2, 0x4e578cd4    # 9.040827E8f

    invoke-virtual {v5, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p3, v0, :cond_2

    move p3, v8

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p3}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkw0;->a:Leb;

    if-ne p3, v0, :cond_3

    sget-object p3, Luo;->d:Luo;

    invoke-virtual {v5, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {p1, v0, p3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object p3

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, v5, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v5, p3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p3

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v4, v5, Lvc2;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5, v3}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 p2, p2, 0x9

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/lit16 v6, p2, 0xd80

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42180000    # 38.0f

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lha4;Lfp0;ZFLta2;Lmw0;II)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v4, p0

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lay;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lay;-><init>(I)V

    iput-object p1, p2, Lay;->i:Ljava/lang/Object;

    iput-object v4, p2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method
