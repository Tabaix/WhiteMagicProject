.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V
    .locals 36

    move/from16 v3, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move/from16 v9, p6

    move-object/from16 v15, p5

    check-cast v15, Lvc2;

    const v0, -0x32872165    # -2.6095864E8f

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v3}, Lvc2;->g(Z)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v15, v7}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_5

    if-nez p3, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v15, v1}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_5

    :cond_6
    const/16 v1, 0x2000

    :goto_5
    or-int v12, v0, v1

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v1, :cond_7

    move v0, v13

    goto :goto_6

    :cond_7
    move v0, v14

    :goto_6
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v15, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v0, v0, Ldc7;->g:Z

    invoke-static {v0}, Lh17;->a(Z)Lnn6;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v1, Lea4;->a:Lea4;

    invoke-static {v1, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    if-ne v2, v10, :cond_8

    move v2, v13

    goto :goto_7

    :cond_8
    move v2, v14

    :goto_7
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    sget-object v10, Lkw0;->a:Leb;

    if-nez v2, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lo21;

    invoke-direct {v4, v6}, Lo21;-><init>(I)V

    iput-boolean v3, v4, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lvd4;

    const/4 v4, 0x0

    move v10, v6

    const/16 v6, 0x18

    move-object/from16 v16, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->C:Ljx;

    sget-object v2, Lk60;->c:Lfl;

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v4, v15, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v15, v5}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f080278

    invoke-static {v0, v15, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const v1, 0x7f12013d

    invoke-static {v15, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_d

    sget-wide v4, Lps0;->c:J

    goto :goto_9

    :cond_d
    sget-wide v4, Lis0;->h:J

    :goto_9
    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {v9, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget v6, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move/from16 v32, v3

    or-int/lit16 v3, v6, 0x180

    const/16 v17, 0x0

    move/from16 v16, v3

    move v3, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v0

    move v0, v12

    move-object v12, v2

    const/4 v2, 0x4

    move-wide/from16 v34, v4

    move v4, v13

    move v5, v14

    move-wide/from16 v13, v34

    invoke-static/range {v10 .. v17}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v9, v10}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v15, v10}, Lr05;->f(Lmw0;Lha4;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x6180

    const v31, 0x1affe

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v33, v0

    move-object/from16 v0, p3

    invoke-static/range {v8 .. v31}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v15, v28

    new-instance v8, Lqg3;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v9}, Lqg3;-><init>(ZF)V

    invoke-static {v15, v8}, Lr05;->f(Lmw0;Lha4;)V

    if-nez v0, :cond_e

    const v1, 0x7d45dcc1

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v5}, Lvc2;->p(Z)V

    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move v11, v4

    move v12, v5

    goto/16 :goto_d

    :cond_e
    const v8, 0x7d45dcc2

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    sget-object v8, Lpq3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_12

    const/4 v3, 0x3

    if-eq v8, v3, :cond_10

    if-eq v8, v2, :cond_10

    if-ne v8, v1, :cond_f

    goto :goto_a

    :cond_f
    const v0, -0x491a2b0

    invoke-static {v15, v0, v5}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_a
    const v1, 0x7265d005

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    if-eqz p0, :cond_11

    const v1, 0x7f080147

    goto :goto_b

    :cond_11
    const v1, 0x7f080174

    :goto_b
    invoke-static {v1, v15, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    or-int/lit8 v16, v6, 0x30

    const/16 v17, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v15, v5}, Lvc2;->p(Z)V

    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move v11, v4

    move v12, v5

    goto :goto_c

    :cond_12
    const v1, 0x725f3f5c

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    move v1, v5

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move v12, v1

    move v11, v8

    move-object/from16 v1, v33

    move/from16 v8, p0

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v1

    const v2, 0x40666666    # 3.6f

    const/16 v3, 0x36

    invoke-static {v1, v2, v15, v3, v12}, La17;->c(Lha4;FLmw0;II)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_13
    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move v11, v4

    move v12, v5

    const v1, 0x725e19b5

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v15, v11}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_14
    move-object/from16 v0, p3

    move-object v10, v5

    move-object v9, v8

    move v12, v14

    move v8, v3

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Loq3;

    invoke-direct {v2, v12}, Loq3;-><init>(I)V

    iput-boolean v8, v2, Loq3;->f:Z

    iput-boolean v7, v2, Loq3;->i:Z

    iput-object v9, v2, Loq3;->n:Ljava/lang/String;

    iput-object v0, v2, Loq3;->v:Ljava/lang/Object;

    iput-object v10, v2, Loq3;->w:Lda2;

    move/from16 v9, p6

    iput v9, v2, Loq3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final b(Lmw0;I)V
    .locals 21

    move-object/from16 v3, p0

    check-cast v3, Lvc2;

    const v0, 0x1e741b5f

    invoke-virtual {v3, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v3, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lev0;

    invoke-static {v0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v0, v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v0, v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->G:Lo95;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->I:Lo95;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldr3;

    iget-object v5, v5, Ldr3;->b:Ljava/lang/String;

    iget-object v11, v1, Ldr3;->b:Ljava/lang/String;

    invoke-static {v5, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    iget-object v0, v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->V:Lo95;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-static {v3}, Lf42;->e0(Lmw0;)Lf85;

    move-result-object v13

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v1, v14, :cond_5

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamDestinationPanelKt$LiveStreamDestinationPanel$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamDestinationPanelKt$LiveStreamDestinationPanel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lta2;

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v3, v1, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v20, 0x5

    sget-object v15, Lea4;->a:Lea4;

    const/16 v16, 0x0

    const/high16 v17, 0x41700000    # 15.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x51db4483

    const v2, 0x7f120115

    invoke-static {v3, v1, v2, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const v1, 0x51db4a09    # 1.1772999E11f

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ldr3;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1203c0

    invoke-static {v2, v1, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    new-instance v2, Lnq3;

    invoke-direct {v2, v7}, Lnq3;-><init>(I)V

    iput-object v8, v2, Lnq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lda2;

    new-instance v2, Lnl2;

    invoke-direct {v2, v6}, Lnl2;-><init>(I)V

    iput-object v13, v2, Lnl2;->n:Ljava/lang/Object;

    iput-object v12, v2, Lnl2;->f:Ljava/lang/Object;

    iput-object v11, v2, Lnl2;->v:Ljava/lang/Object;

    iput-object v8, v2, Lnl2;->w:Ljava/lang/Object;

    iput-object v10, v2, Lnl2;->i:Ljava/lang/Object;

    iput-object v9, v2, Lnl2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x17e76ac5

    invoke-static {v4, v2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object v3, v13

    invoke-static/range {v0 .. v9}, Lf42;->k(ZLda2;Lha4;Lf85;Lr8;Lva2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v3, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ltv0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x3d41d08a

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->x:Lsa6;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->y:Lsa6;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v3

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lu31;

    sget-object v5, Llk;->a:Lsx0;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    const p1, 0x7f12020e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->c:Lu31;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->i:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lhq3;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final d(Lmw0;I)V
    .locals 10

    check-cast p0, Lvc2;

    const v0, -0x38c31485

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {p0, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lev0;

    invoke-static {p1, p0}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, p1, v2, v3, p0}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->K:Lo95;

    invoke-static {v3, p0, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamPanel$1$1;

    invoke-direct {v5, p1, v3, v6}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamPanel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lra6;Ll11;)V

    invoke-virtual {p0, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lta2;

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {p0, v5, v3}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lh17;->c:Lha4;

    sget-object v4, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v4, v5, p0, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v7, p0, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {p0, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p0}, Lvc2;->f0()V

    iget-boolean v9, p0, Lvc2;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {p0, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvc2;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p0, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p0, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p0, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p0, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p0, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p1, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->e(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3, p0, v6}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-eqz v4, :cond_4

    const v2, 0x27da5478

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    invoke-static {p1, p0, v1}, Lb22;->r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v4, :cond_5

    const v2, 0x27dbd77c

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    invoke-static {p1, p0, v1}, Lk12;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    if-eqz v2, :cond_6

    const v2, 0x27dd4bd9

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    invoke-static {p1, p0, v1}, Lb22;->v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    const v2, 0x27de71dd

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    :goto_2
    invoke-static {v1, v3, p0, v6}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p1, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-virtual {p0, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ltv0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x6e1de21a

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v11

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v7, p1, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhq3;

    invoke-direct {p2, v11}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final f(Lmw0;I)V
    .locals 12

    move-object v7, p0

    check-cast v7, Lvc2;

    const p0, -0x111de0e9

    invoke-virtual {v7, p0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq p1, v0, :cond_0

    move p1, v10

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p0, v10

    invoke-virtual {v7, p0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Les3;->a:Lsx0;

    invoke-virtual {v7, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, -0x41292dfd

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lev0;

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    invoke-virtual {p0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p0, p1, v2, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->G:Lo95;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ldr3;

    iget-object v8, v8, Ldr3;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->I:Lo95;

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->V:Lo95;

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object v6, v3

    invoke-static {v7}, Lf42;->e0(Lmw0;)Lf85;

    move-result-object v3

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->K:Lo95;

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lkw0;->a:Leb;

    if-nez v8, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamRouterPanelKt$LiveStreamRouterPanel$1$1;

    const/4 v8, 0x0

    invoke-direct {v9, p0, v1, v8}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamRouterPanelKt$LiveStreamRouterPanel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lra6;Ll11;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lta2;

    sget-object v1, Laz6;->a:Laz6;

    invoke-static {v7, v9, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v11, :cond_6

    :cond_5
    new-instance v9, Lnq3;

    invoke-direct {v9, v10}, Lnq3;-><init>(I)V

    iput-object p0, v9, Lnq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lda2;

    new-instance v8, Lak2;

    invoke-direct {v8, v0}, Lak2;-><init>(I)V

    iput-object v3, v8, Lak2;->f:Ljava/lang/Object;

    iput-object v4, v8, Lak2;->i:Ljava/lang/Object;

    iput-object v5, v8, Lak2;->n:Ljava/lang/Object;

    iput-object p0, v8, Lak2;->v:Ljava/lang/Object;

    iput-object p1, v8, Lak2;->w:Ljava/lang/Object;

    iput-object v6, v8, Lak2;->x:Ljava/lang/Object;

    iput-object v2, v8, Lak2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x1a053d8f

    invoke-static {p0, v8, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    move v0, v1

    move-object v1, v9

    const/16 v9, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lf42;->k(ZLda2;Lha4;Lf85;Lr8;Lva2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lbr3;

    invoke-direct {p1, v10}, Lbr3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final g(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V
    .locals 34

    move/from16 v3, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move/from16 v9, p6

    move-object/from16 v15, p5

    check-cast v15, Lvc2;

    const v0, -0x5b61e355

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v3}, Lvc2;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v15, v7}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_5

    if-nez p3, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v15, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_5

    :cond_6
    const/16 v2, 0x2000

    :goto_5
    or-int v10, v0, v2

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v15, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v0, v0, Ldc7;->g:Z

    invoke-static {v0}, Lh17;->a(Z)Lnn6;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit8 v2, v10, 0xe

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkw0;->a:Leb;

    const/4 v14, 0x6

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v2, Lo21;

    invoke-direct {v2, v14}, Lo21;-><init>(I)V

    iput-boolean v3, v2, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lvd4;

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->C:Ljx;

    sget-object v2, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v2, v1, v15, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v11, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f080278

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const v1, 0x7f12013d

    invoke-static {v15, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_d

    sget-wide v16, Lps0;->c:J

    goto :goto_9

    :cond_d
    sget-wide v16, Lis0;->h:J

    :goto_9
    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v13, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v12

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v1, v1, 0x180

    move v4, v14

    move-wide/from16 v32, v16

    move-object/from16 v16, v13

    move-wide/from16 v13, v32

    const/16 v17, 0x0

    move v6, v10

    move-object v10, v0

    move v0, v6

    move-object/from16 v6, v16

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static/range {v10 .. v17}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v6, v10}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v15, v10}, Lr05;->f(Lmw0;Lha4;)V

    shr-int/2addr v0, v4

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x6180

    const v31, 0x1affe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move/from16 v4, p6

    invoke-static/range {v8 .. v31}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v15, v28

    new-instance v9, Lqg3;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v10}, Lqg3;-><init>(ZF)V

    invoke-static {v15, v9}, Lr05;->f(Lmw0;Lha4;)V

    if-nez v0, :cond_e

    const v6, 0x2dee2722

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_e
    const v9, 0x2dee2723

    invoke-virtual {v15, v9}, Lvc2;->b0(I)V

    sget-object v9, Lfr3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-ne v9, v1, :cond_f

    const v9, 0x6b90938c

    invoke-virtual {v15, v9}, Lvc2;->b0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v6, v9}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v6

    const v9, 0x40666666    # 3.6f

    const/16 v10, 0x36

    invoke-static {v6, v9, v15, v10, v2}, La17;->c(Lha4;FLmw0;II)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    const v6, 0x6b951ee5

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_10
    move-object/from16 v0, p3

    move v4, v9

    const/4 v1, 0x1

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v6, Loq3;

    invoke-direct {v6, v1}, Loq3;-><init>(I)V

    iput-boolean v3, v6, Loq3;->f:Z

    iput-boolean v7, v6, Loq3;->i:Z

    iput-object v8, v6, Loq3;->n:Ljava/lang/String;

    iput-object v0, v6, Loq3;->v:Ljava/lang/Object;

    iput-object v5, v6, Loq3;->w:Lda2;

    iput v4, v6, Loq3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method
