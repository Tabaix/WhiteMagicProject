.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lg44;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    check-cast v4, Lvc2;

    const v0, -0x660ad8da

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {v4, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_2

    :cond_5
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_8

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_a

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_c

    invoke-virtual {v4, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_b
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    const/4 v5, 0x0

    if-eq v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    move v1, v5

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lvc2;->V()V

    and-int/lit16 v0, v0, -0x1ff1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_b

    :cond_f
    :goto_7
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_1e

    invoke-static {v1, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v12, v1, Lkh2;

    if-eqz v12, :cond_10

    move-object v12, v1

    check-cast v12, Lkh2;

    invoke-interface {v12}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v12

    goto :goto_8

    :cond_10
    sget-object v12, La41;->b:La41;

    :goto_8
    sget-object v13, Lad5;->a:Led5;

    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v13, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v14, v1, v11, v12, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {v11, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v12

    instance-of v14, v11, Lkh2;

    if-eqz v14, :cond_11

    move-object v14, v11

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_9

    :cond_11
    sget-object v14, La41;->b:La41;

    :goto_9
    const-class v15, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {v13, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v15

    invoke-static {v15, v11, v12, v14, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v14, v12, Lkh2;

    if-eqz v14, :cond_12

    move-object v14, v12

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_a

    :cond_12
    sget-object v14, La41;->b:La41;

    :goto_a
    const-class v15, Lg44;

    invoke-virtual {v13, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v12, v3, v14, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lg44;

    and-int/lit16 v0, v0, -0x1ff1

    move-object v12, v11

    move-object v11, v1

    move v1, v0

    move-object v0, v3

    :goto_b
    invoke-virtual {v4}, Lvc2;->q()V

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-boolean v3, v3, Ldc7;->g:Z

    iget-object v13, v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->v:Lo95;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v14, v12, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->w:Lo95;

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb54;

    iget-object v15, v15, Lb54;->a:La54;

    iget-object v15, v15, La54;->a:Ljava/lang/Integer;

    const-string v16, ""

    if-nez v15, :cond_13

    const v15, 0x37c02616

    invoke-virtual {v4, v15}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const v5, 0x37c02617

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb54;

    iget-object v15, v15, Lb54;->a:La54;

    iget-object v15, v15, La54;->b:Ljava/lang/String;

    if-nez v15, :cond_14

    move-object/from16 v15, v16

    :cond_14
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v15, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    :goto_c
    if-nez v5, :cond_16

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb54;

    iget-object v5, v5, Lb54;->a:La54;

    iget-object v5, v5, La54;->b:Ljava/lang/String;

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v16, v5

    :goto_d
    move-object/from16 v5, v16

    :cond_16
    iget-object v15, v11, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lo95;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    if-eqz v3, :cond_19

    const v0, 0x37c4bee1

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    iget-object v0, v0, Lb54;->a:La54;

    iget-object v0, v0, La54;->a:Ljava/lang/Integer;

    if-nez v0, :cond_18

    move/from16 p3, v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 p3, v1

    const v1, 0x7f120054

    if-ne v0, v1, :cond_17

    const v0, 0x37c5a324

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const v0, 0x7f120324

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    :goto_e
    move-object v5, v0

    goto :goto_10

    :goto_f
    const v0, 0x37c70ec9

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const v0, 0x7f120396

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    goto :goto_e

    :goto_10
    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    :goto_11
    move-object v1, v5

    goto :goto_12

    :cond_19
    move/from16 p3, v1

    const/4 v1, 0x0

    const v0, 0x37c887df

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    goto :goto_11

    :goto_12
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->c:Z

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->f:Lda2;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->i:Lda2;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->n:Lda2;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->v:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->w:Lda2;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->y:Lue4;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->z:Lue4;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->A:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x37d040c3

    invoke-static {v3, v0, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v13, 0x6

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0xc00

    or-int/2addr v5, v0

    move-object/from16 v0, p2

    const/4 v14, 0x0

    invoke-static/range {v0 .. v5}, Lmx2;->k(Lq40;Ljava/lang/String;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {v4, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->c:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lfa2;

    sget-object v1, Laz6;->a:Laz6;

    invoke-static {v1, v14, v3, v4, v13}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_13

    :cond_1c
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    :goto_13
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Lc54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lc54;->c:Lha4;

    iput-object v11, v3, Lc54;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v12, v3, Lc54;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iput-object v0, v3, Lc54;->n:Lg44;

    iput-object v6, v3, Lc54;->v:Lda2;

    iput-object v7, v3, Lc54;->w:Lda2;

    iput-object v8, v3, Lc54;->x:Lda2;

    iput-object v9, v3, Lc54;->y:Lda2;

    iput v10, v3, Lc54;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_20
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLmw0;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Lvc2;

    const p2, 0x4e22da47    # 6.830535E8f

    invoke-virtual {v5, p2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/2addr p2, v10

    invoke-virtual {v5, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of p3, p0, Lkh2;

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Lkh2;

    invoke-interface {p3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p3

    goto :goto_3

    :cond_4
    sget-object p3, La41;->b:La41;

    :goto_3
    const-class v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p2, p3, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :goto_4
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->a0:Lo95;

    invoke-static {p2, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c0:Lo95;

    invoke-static {p3, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x36244c0d

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    invoke-static {v5}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 p2, 0x3e8

    sget-object v1, Lun1;->c:Lel;

    const/4 v2, 0x2

    invoke-static {p2, v11, v1, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v1, v2}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "angle"

    invoke-static/range {v0 .. v7}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object p2

    iget-object p2, p2, Lvu2;->n:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const p2, -0x361e7317

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    const/4 p2, 0x0

    :goto_5
    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v2, v5, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v6, v5, Lvc2;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$SyncButton$1$1$1;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$SyncButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lj73;

    move-object v0, v1

    check-cast v0, Lda2;

    new-instance v1, Luh2;

    invoke-direct {v1, v10}, Luh2;-><init>(I)V

    iput-boolean p1, v1, Luh2;->f:Z

    iput p2, v1, Luh2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x4382afdd    # -0.015461001f

    invoke-static {p2, v1, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object v5, v6

    invoke-interface {p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x1418b857

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    const p2, 0x7f080271

    invoke-static {p2, v5, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v5, v7

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_9
    const p2, 0x141a4641

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v5, v10}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lgy;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lgy;-><init>(I)V

    iput-object p0, p3, Lgy;->i:Ljava/lang/Object;

    iput-boolean p1, p3, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method
