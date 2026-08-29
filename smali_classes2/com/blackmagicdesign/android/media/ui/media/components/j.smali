.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lj44;Lfa2;Lmw0;I)V
    .locals 40

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Lp8;->z:Lkx;

    sget-object v3, Lp8;->f:Lkx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lvc2;

    const v4, -0x4f132411

    invoke-virtual {v12, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_4

    or-int/lit16 v4, v4, 0x80

    :cond_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_5

    or-int/lit16 v4, v4, 0x400

    :cond_5
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_8

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v9, 0x10000

    :goto_3
    or-int/2addr v4, v9

    :cond_8
    const v9, 0x12493

    and-int/2addr v9, v4

    const v11, 0x12492

    const/4 v14, 0x0

    if-eq v9, v11, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    move v9, v14

    :goto_4
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v12, v11, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v9, v7, 0x1

    const v11, -0xff81

    if-eqz v9, :cond_b

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/2addr v4, v11

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move/from16 v32, v4

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v9

    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_6e

    invoke-static {v9, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v10

    move/from16 v16, v11

    instance-of v11, v9, Lkh2;

    if-eqz v11, :cond_c

    move-object v11, v9

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_6

    :cond_c
    sget-object v11, La41;->b:La41;

    :goto_6
    sget-object v5, Lad5;->a:Led5;

    const-class v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v5, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v9, v10, v11, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v10

    if-eqz v10, :cond_6d

    invoke-static {v10, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v13, v10, Lkh2;

    if-eqz v13, :cond_d

    move-object v13, v10

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_7

    :cond_d
    sget-object v13, La41;->b:La41;

    :goto_7
    const-class v8, Lg44;

    invoke-virtual {v5, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v10, v11, v13, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v8

    check-cast v8, Lg44;

    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v10

    if-eqz v10, :cond_6c

    invoke-static {v10, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v13, v10, Lkh2;

    if-eqz v13, :cond_e

    move-object v13, v10

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_8

    :cond_e
    sget-object v13, La41;->b:La41;

    :goto_8
    const-class v15, Lj44;

    invoke-virtual {v5, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v10, v11, v13, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lj44;

    and-int v4, v4, v16

    move/from16 v32, v4

    move-object v4, v9

    :goto_9
    invoke-virtual {v12}, Lvc2;->q()V

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v9, v9, Ldc7;->g:Z

    iget-object v10, v8, Lg44;->i:Lo95;

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lo95;

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v13, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lo95;

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v33

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkw0;->a:Leb;

    if-ne v13, v15, :cond_f

    invoke-static {v10}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->b(Lra6;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v13

    check-cast v29, Lue4;

    invoke-static {v10}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->b(Lra6;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    const/4 v7, 0x0

    if-nez v16, :cond_10

    if-ne v14, v15, :cond_11

    :cond_10
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;

    invoke-direct {v14, v4, v10, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lra6;Ll11;)V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lta2;

    invoke-static {v12, v14, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {v12, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_13

    if-ne v7, v15, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v25, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;

    const/16 v31, 0x0

    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;-><init>(Lg44;Lj44;Lra6;Lue4;Lra6;Ll11;)V

    move-object/from16 v7, v25

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lta2;

    invoke-static {v12, v7, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S:Lo95;

    const/4 v7, 0x0

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    new-instance v7, Lq6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lq6;-><init>(I)V

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    if-ne v10, v15, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v10, Ld04;

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Ld04;-><init>(I)V

    iput-object v4, v10, Ld04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, Lfa2;

    const/4 v11, 0x0

    invoke-static {v7, v10, v12, v11}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v7

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, -0x45275f9

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L:Lo95;

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v12, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v13, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Lo95;

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li24;

    iget-object v14, v14, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-boolean v14, v14, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    if-nez v14, :cond_17

    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    move v11, v8

    :goto_f
    if-eqz v11, :cond_19

    const v14, -0x44e0316

    invoke-virtual {v12, v14}, Lvc2;->b0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v14

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v5

    const v5, 0x7f10000b

    invoke-static {v5, v14, v8, v12}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    :goto_10
    move-object v8, v5

    goto :goto_11

    :cond_19
    move-object/from16 p3, v5

    const v5, -0x44c54f6

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v14, 0x7f100002

    invoke-static {v14, v5, v8, v12}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, -0x449aed6

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    if-eqz v11, :cond_1a

    const v5, -0x4490c92

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    const v5, 0x7f10000c

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v14

    invoke-static {v5, v12, v14}, Lkz4;->O(ILmw0;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    move-object/from16 p3, v8

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    const v5, -0x4476df2

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    const v5, 0x7f100003

    move-object/from16 p3, v8

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v8

    invoke-static {v5, v12, v8}, Lkz4;->O(ILmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    :goto_12
    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    move v8, v11

    move-object v11, v5

    goto :goto_13

    :cond_1b
    move-object/from16 p3, v8

    const/4 v14, 0x0

    const v5, -0x445b169

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    move v8, v11

    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_1c

    const v5, -0x4446d9b

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f10000a

    invoke-static {v14, v5, v13, v12}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1c
    const v5, -0x442ac1b

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(Lue4;)I

    move-result v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f100001

    invoke-static {v14, v5, v13, v12}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    :goto_14
    if-eqz v8, :cond_1d

    const v8, 0x292743b3

    const v13, 0x7f1203a8

    :goto_15
    invoke-static {v12, v8, v13, v12, v14}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_1d
    const v8, 0x292748f3

    const v13, 0x7f120106

    goto :goto_15

    :goto_16
    const v13, 0x7f1200bb

    invoke-static {v12, v13}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p4, v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1e

    if-ne v5, v15, :cond_1f

    :cond_1e
    new-instance v5, Lhy;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lhy;-><init>(I)V

    iput-object v4, v5, Lhy;->f:Ljava/lang/Object;

    iput-object v10, v5, Lhy;->i:Ljava/lang/Object;

    iput-object v7, v5, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lda2;

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_21

    if-ne v14, v15, :cond_20

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v14, Lu24;

    const/4 v7, 0x0

    invoke-direct {v14, v7}, Lu24;-><init>(I)V

    iput-object v4, v14, Lu24;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v10, v14, Lu24;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v19, v14

    check-cast v19, Lda2;

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_23

    if-ne v14, v15, :cond_22

    goto :goto_19

    :cond_22
    const/4 v10, 0x2

    goto :goto_1a

    :cond_23
    :goto_19
    new-instance v14, Le04;

    const/4 v10, 0x2

    invoke-direct {v14, v10}, Le04;-><init>(I)V

    iput-object v4, v14, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v20, v14

    check-cast v20, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x3e0

    move-object/from16 v21, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    move v5, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, p3

    move/from16 p3, v9

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v24}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_24
    move/from16 p3, v9

    move v5, v11

    move-object v7, v15

    const v8, -0x435a94d

    invoke-virtual {v12, v8}, Lvc2;->b0(I)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    :goto_1b
    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    const v8, -0x4346c28

    invoke-virtual {v12, v8}, Lvc2;->b0(I)V

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_25

    if-ne v9, v7, :cond_26

    :cond_25
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$onMediaClick$1$1;

    invoke-direct {v9, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$onMediaClick$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, Lj73;

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    check-cast v9, Lfa2;

    goto :goto_1d

    :cond_27
    const v8, -0x433d774

    invoke-virtual {v12, v8}, Lvc2;->b0(I)V

    const/high16 v8, 0x70000

    and-int v8, v32, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_28

    const/4 v13, 0x1

    goto :goto_1c

    :cond_28
    move v13, v5

    :goto_1c
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_29

    if-ne v8, v7, :cond_2a

    :cond_29
    new-instance v8, Lsp0;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lsp0;-><init>(I)V

    iput-object v6, v8, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v8

    check-cast v9, Lfa2;

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    :goto_1d
    sget-object v15, Lea4;->a:Lea4;

    if-eqz p3, :cond_3b

    const v0, -0x431af82

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v0, :cond_2b

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2b
    move v13, v5

    :goto_1e
    const/high16 v0, 0x438c0000    # 280.0f

    sub-float v14, v0, v1

    if-eqz v13, :cond_2c

    move v13, v14

    goto :goto_1f

    :cond_2c
    const/4 v13, 0x0

    :goto_1f
    sget-object v10, Lk60;->c:Lfl;

    sget-object v0, Lp8;->B:Ljx;

    invoke-static {v10, v0, v12, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v5, v12, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v8, v12, Lvc2;->S:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v12, v11}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_20
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v8, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v10, Lqg3;

    move-object/from16 v18, v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct {v10, v7, v1}, Lqg3;-><init>(ZF)V

    const/4 v7, 0x0

    invoke-static {v10, v4, v9, v12, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lfa2;Lmw0;I)V

    invoke-static {v15, v13}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1}, Lql5;->F(Lha4;)Lha4;

    move-result-object v1

    invoke-static {v3, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v9, v12, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v10, v12, Lvc2;->S:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v12, v11}, Lvc2;->k(Lda2;)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_21
    invoke-static {v12, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v0, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v6, v12, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lhk1;->b(FF)I

    move-result v0

    if-lez v0, :cond_3a

    const v0, 0x4c6f52a1    # 6.2737028E7f

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v15, v0}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit8 v1, v32, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    const/4 v13, 0x1

    goto :goto_22

    :cond_2f
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v18

    if-nez v13, :cond_31

    if-ne v1, v7, :cond_30

    goto :goto_23

    :cond_30
    move/from16 v2, p0

    goto :goto_24

    :cond_31
    :goto_23
    new-instance v1, Lsq;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsq;-><init>(I)V

    move/from16 v2, p0

    iput v2, v1, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_24
    check-cast v1, Lfa2;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    const/4 v1, -0x1

    if-nez v0, :cond_32

    move v0, v1

    goto :goto_25

    :cond_32
    sget-object v3, Lw24;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_25
    if-eq v0, v1, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v5, 0x3

    if-ne v0, v5, :cond_33

    const v0, -0x68e341ea

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v0, v12, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    goto :goto_26

    :cond_33
    const/4 v14, 0x0

    const v0, -0x68e379c2

    invoke-static {v12, v0, v14}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    const v0, -0x68e36097

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v7, :cond_36

    :cond_35
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$1$2$1;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lj73;

    move-object v11, v1

    check-cast v11, Lfa2;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    goto :goto_26

    :cond_37
    const v0, -0x68e370d4

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    new-instance v0, Llm3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, Lfa2;

    const/16 v1, 0x180

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v12, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lha4;Lj44;Lfa2;Lmw0;I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    goto :goto_26

    :cond_39
    const/4 v14, 0x0

    const v0, 0x4c7c082d    # 6.606866E7f

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    :goto_26
    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    :goto_27
    const/4 v8, 0x1

    goto :goto_28

    :cond_3a
    const/4 v14, 0x0

    move/from16 v2, p0

    const v0, 0x4c7caaaf    # 6.6235068E7f

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    goto :goto_27

    :goto_28
    invoke-static {v12, v8, v8, v14}, Lgf2;->x(Lvc2;ZZZ)V

    goto/16 :goto_41

    :cond_3b
    move v2, v1

    move v14, v5

    const/4 v1, 0x2

    const/4 v5, 0x3

    const v6, -0x4170973

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    invoke-static {v3, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v5, v12, Lvc2;->S:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v12, v14}, Lvc2;->k(Lda2;)V

    goto :goto_29

    :cond_3c
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_29
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v4, v9, v12, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lfa2;Lmw0;I)V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3e

    new-instance v6, Lwe4;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v9, :cond_3d

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v9, v10, :cond_3d

    const/4 v13, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v9}, Lwe4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, Lwe4;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v9, :cond_3f

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v9, v10, :cond_3f

    const/4 v13, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v13, 0x0

    :goto_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v6, Lwe4;->c:Lau4;

    invoke-virtual {v10, v9}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v9, v12, v14, v1}, Landroidx/compose/animation/core/f;->k(Lwt6;Ljava/lang/String;Lmw0;II)Lmt6;

    move-result-object v6

    sget-object v9, Le27;->a:Lmv6;

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v10

    iget-object v13, v6, Lmt6;->a:Lwt6;

    const v14, 0x6359c50d

    const v5, 0x6355e4b0

    if-nez v10, :cond_43

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_41

    if-ne v8, v7, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    const/4 v13, 0x0

    goto :goto_2f

    :cond_41
    :goto_2d
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lh66;->e()Lfa2;

    move-result-object v10

    goto :goto_2e

    :cond_42
    const/4 v10, 0x0

    :goto_2e
    invoke-static {v8}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v1

    :try_start_0
    invoke-virtual {v13}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v1, v10}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v8, v13

    goto :goto_2c

    :goto_2f
    invoke-virtual {v12, v13}, Lvc2;->p(Z)V

    move-object v1, v8

    move v8, v13

    goto :goto_30

    :catchall_0
    move-exception v0

    invoke-static {v8, v1, v10}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v12, v14}, Lvc2;->b0(I)V

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    invoke-virtual {v13}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v10, 0x4e7151e0

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    if-eqz v1, :cond_44

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_44
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_45

    if-ne v14, v7, :cond_46

    :cond_45
    new-instance v13, Lv24;

    invoke-direct {v13, v8}, Lv24;-><init>(I)V

    iput-object v6, v13, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v14, Lra6;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    if-eqz v8, :cond_47

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_32
    const/4 v14, 0x0

    goto :goto_33

    :cond_47
    const/4 v8, 0x0

    goto :goto_32

    :goto_33
    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_48

    if-ne v13, v7, :cond_49

    :cond_48
    new-instance v8, Lv24;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v13, Lra6;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lft6;

    const v8, -0x3ab99ee0

    invoke-virtual {v12, v8}, Lvc2;->b0(I)V

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v14, v8, v13}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    move v8, v14

    const/4 v14, 0x0

    move/from16 p6, v8

    move-object v13, v12

    move-object v8, v6

    move-object v12, v9

    const v6, 0x6359c50d

    move-object v9, v1

    const/4 v1, 0x3

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v9

    move-object v10, v12

    move-object v12, v13

    iget-object v11, v9, Lht6;->A:Lau4;

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, p6

    if-lez v11, :cond_66

    const v11, 0x8e9ead4

    invoke-virtual {v12, v11}, Lvc2;->b0(I)V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v14, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v12, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud1;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-interface {v14, v1}, Lud1;->m0(F)F

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x43da0000    # 436.0f

    invoke-interface {v14, v1}, Lud1;->m0(F)F

    move-result v21

    const/high16 v1, 0x41700000    # 15.0f

    invoke-interface {v14, v1}, Lud1;->m0(F)F

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v12}, Luy1;->R(Lmw0;)Lue4;

    move-result-object v1

    invoke-virtual {v8}, Lmt6;->h()Z

    move-result v14

    if-nez v14, :cond_4d

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4b

    if-ne v6, v7, :cond_4a

    goto :goto_34

    :cond_4a
    move-object/from16 v22, v1

    goto :goto_36

    :cond_4b
    :goto_34
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lh66;->e()Lfa2;

    move-result-object v6

    goto :goto_35

    :cond_4c
    const/4 v6, 0x0

    :goto_35
    invoke-static {v5}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v14

    move-object/from16 v22, v1

    :try_start_1
    invoke-virtual {v8}, Lmt6;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v14, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_36
    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_37

    :catchall_1
    move-exception v0

    invoke-static {v5, v14, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_4d
    move-object/from16 v22, v1

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    invoke-virtual {v8}, Lmt6;->d()Ljava/lang/Object;

    move-result-object v6

    :goto_37
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v5, -0x792edace

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    if-eqz v1, :cond_4e

    move/from16 v1, p6

    goto :goto_38

    :cond_4e
    move/from16 v1, v21

    :goto_38
    invoke-virtual {v12}, Lvc2;->s()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4f

    if-ne v14, v7, :cond_50

    :cond_4f
    new-instance v6, Lv24;

    const/4 v14, 0x2

    invoke-direct {v6, v8, v14}, Lv24;-><init>(Lmt6;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_50
    check-cast v14, Lra6;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    if-eqz v6, :cond_51

    move/from16 v5, p6

    goto :goto_39

    :cond_51
    move/from16 v5, v21

    :goto_39
    invoke-virtual {v12}, Lvc2;->s()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_52

    if-ne v14, v7, :cond_53

    :cond_52
    new-instance v6, Lv24;

    const/4 v14, 0x3

    invoke-direct {v6, v8, v14}, Lv24;-><init>(Lmt6;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_53
    check-cast v14, Lra6;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft6;

    const v6, -0x3ab99ee0

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    move/from16 v14, p6

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {v14, v14, v1, v6}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lvc2;->p(Z)V

    move-object v1, v9

    move-object v6, v13

    move-object/from16 v9, v17

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v10

    move-object v10, v5

    move-object/from16 v5, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v8

    move-object v12, v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_54

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v12}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v9

    :cond_54
    check-cast v9, Lpd4;

    invoke-static {v12}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_55

    const/4 v14, 0x0

    invoke-static {v14, v12}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v11

    :cond_55
    check-cast v11, Lpd4;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_56

    new-instance v13, Lhp0;

    const/4 v14, 0x7

    invoke-direct {v13, v11, v14}, Lhp0;-><init>(Lpd4;I)V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v13, Lfa2;

    const/4 v14, 0x6

    invoke-static {v13, v12, v14}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v30

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_58

    const v13, 0x8fbb188

    invoke-virtual {v12, v13}, Lvc2;->b0(I)V

    sget-object v13, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v13

    iget-object v13, v13, Lfd7;->r:Ls17;

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud1;

    invoke-virtual {v13, v14}, Ls17;->c(Lud1;)I

    move-result v13

    if-lez v13, :cond_57

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v21, v10

    move-object v14, v9

    check-cast v14, Lwt4;

    invoke-virtual {v14}, Lwt4;->h()F

    move-result v16

    add-float v10, v16, v10

    int-to-float v13, v13

    sub-float v21, v21, v13

    invoke-virtual {v14}, Lwt4;->h()F

    move-result v13

    add-float v13, v13, v21

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_3a

    :cond_57
    move-object v10, v11

    check-cast v10, Lwt4;

    invoke-virtual {v10}, Lwt4;->h()F

    move-result v10

    :goto_3a
    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_3b

    :cond_58
    const v10, 0x903067c

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    move-object v10, v11

    check-cast v10, Lwt4;

    invoke-virtual {v10}, Lwt4;->h()F

    move-result v10

    :goto_3b
    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move v8, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v39, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    invoke-static {v15}, Lu36;->f(Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_59

    if-ne v11, v7, :cond_5a

    :cond_59
    new-instance v11, Lry3;

    const/4 v14, 0x3

    invoke-direct {v11, v1, v14}, Lry3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v11, Lfa2;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget v9, Lis0;->j:I

    sget-wide v9, Lis0;->b:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v11}, Lis0;->c(JF)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lqz2;->q(Lha4;J)Lha4;

    move-result-object v29

    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v1}, Lvc2;->c(F)Z

    move-result v1

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5b

    if-ne v9, v7, :cond_5c

    :cond_5b
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;

    const/4 v1, 0x0

    invoke-direct {v9, v5, v4, v6, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lpd4;Ll11;)V

    invoke-virtual {v12, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v36, v9

    check-cast v36, Lva2;

    const/16 v37, 0x0

    const/16 v38, 0xbc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v38}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {v12}, Lql5;->R(Lmw0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->z()Ljw4;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v9

    invoke-virtual {v12}, Lvc2;->f0()V

    invoke-virtual {v12}, Lvc2;->D()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v12, v9}, Lvc2;->k(Lda2;)V

    goto :goto_3c

    :cond_5d
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_3c
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v9

    invoke-static {v12, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v3

    invoke-static {v12, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v5

    invoke-static {v12, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v3

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v3

    invoke-static {v12, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->c(Lue4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v5, Lg70;->a:Lg70;

    if-ne v1, v3, :cond_62

    const v1, -0x596f6fbc

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x43da0000    # 436.0f

    invoke-static {v15, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3}, Lu36;->h(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5e

    if-ne v6, v7, :cond_5f

    :cond_5e
    new-instance v6, Lr24;

    const/4 v14, 0x0

    invoke-direct {v6, v8, v2, v14}, Lr24;-><init>(Lra6;Lht6;I)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, Lfa2;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    move-object/from16 v6, v16

    iget v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v3}, Lvc2;->c(F)Z

    move-result v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_60

    if-ne v9, v7, :cond_61

    :cond_60
    new-instance v9, Lkt2;

    const/16 v3, 0xb

    move-object/from16 v10, v39

    invoke-direct {v9, v3, v6, v10}, Lkt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_61
    check-cast v9, Lfa2;

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v3, v9, v12, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lha4;Lj44;Lfa2;Lmw0;I)V

    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_3d

    :cond_62
    const v1, -0x5965554b

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    :goto_3d
    invoke-static/range {v28 .. v28}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->c(Lue4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sync:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v1, v3, :cond_65

    const v1, -0x5963e072

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x43da0000    # 436.0f

    invoke-static {v15, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1}, Lu36;->h(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_63

    if-ne v3, v7, :cond_64

    :cond_63
    new-instance v3, Lr24;

    const/4 v13, 0x1

    invoke-direct {v3, v8, v2, v13}, Lr24;-><init>(Lra6;Lht6;I)V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v12, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V

    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_3e

    :cond_65
    const v0, -0x595cbc4b

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    :goto_3e
    invoke-virtual {v12}, Lvc2;->r()V

    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_3f

    :cond_66
    const v0, 0x92582b4

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    :goto_3f
    invoke-virtual {v12}, Lvc2;->r()V

    invoke-static/range {v28 .. v28}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->c(Lue4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v0, v1, :cond_6b

    const v0, -0x3d03e51

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v12}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v0

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    if-ne v2, v7, :cond_68

    :cond_67
    new-instance v2, Ls24;

    invoke-direct {v2, v0}, Ls24;-><init>(Lbr5;)V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_68
    check-cast v2, Lfa2;

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-static {v2, v12, v1, v14}, Landroidx/compose/material3/h;->f(Lfa2;Lmw0;II)Landroidx/compose/material3/k;

    move-result-object v17

    sget-object v1, Lqz2;->h:Lu47;

    sget-wide v13, Lps0;->y:J

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_69

    if-ne v3, v7, :cond_6a

    :cond_69
    new-instance v3, Le04;

    invoke-direct {v3, v4}, Le04;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6a
    move-object v10, v3

    check-cast v10, Lda2;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/i;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/i;-><init>(Lbr5;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V

    const v0, 0x46a95fac

    invoke-static {v0, v2, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x6006c00

    const/16 v21, 0x43

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-static/range {v8 .. v21}, Lws;->d(Lha4;ZLda2;Lta2;Lf06;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12}, Lvc2;->s()V

    goto :goto_40

    :cond_6b
    const v0, -0x3c0b32d

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->s()V

    :goto_40
    invoke-virtual {v12}, Lvc2;->s()V

    :goto_41
    move-object v3, v4

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_42

    :cond_6c
    invoke-static {v15}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6d
    invoke-static {v15}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6e
    invoke-static {v15}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6f
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_42
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_70

    new-instance v0, Lt24;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt24;-><init>(FLha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lj44;Lfa2;I)V

    invoke-virtual {v8, v0}, Lka5;->e(Lta2;)V

    :cond_70
    return-void
.end method

.method public static final b(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lue4;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    return-object p0
.end method

.method public static final d(Lue4;)I
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
