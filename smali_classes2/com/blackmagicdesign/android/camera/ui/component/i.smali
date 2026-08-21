.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;Ljava/util/List;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lo95;

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v5, -0x4108d335

    invoke-virtual {v12, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x6

    const/4 v11, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_6

    move v6, v15

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    and-int/2addr v5, v15

    invoke-virtual {v12, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lkw0;->a:Leb;

    if-nez v5, :cond_7

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, Lkp;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lkp;-><init>(I)V

    iput-object v4, v6, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Lq12;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v4

    invoke-static {v2}, Lxd1;->s(Ljava/util/List;)F

    move-result v5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v5, v6}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Lxd1;->w(Ljava/util/List;)F

    move-result v5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v5, v6}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Lxd1;->x(Ljava/util/List;)F

    move-result v5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v5, v4}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v13

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v15

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v6

    sget v7, Lz36;->e:F

    invoke-static {v7}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v6, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v6

    invoke-virtual {v12, v4}, Lvc2;->g(Z)Z

    move-result v7

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Lw21;

    invoke-direct {v8, v11}, Lw21;-><init>(I)V

    iput-boolean v4, v8, Lw21;->f:Z

    iput-object v0, v8, Lw21;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lda2;

    const/16 v7, 0xf

    const/4 v9, 0x0

    invoke-static {v6, v13, v9, v8, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    invoke-virtual {v12, v4}, Lvc2;->g(Z)Z

    move-result v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lo21;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lo21;-><init>(I)V

    iput-boolean v4, v8, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lfa2;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v7, v12, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v10, v12, Lvc2;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v12, v9}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x7f0800c9

    invoke-static {v4, v12, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->w:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v13, v5, 0x30

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v14}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lqc;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lqc;-><init>(I)V

    iput-object v0, v5, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v5, Lqc;->n:Ljava/lang/Object;

    iput-object v2, v5, Lqc;->v:Ljava/lang/Object;

    iput v3, v5, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final b(Lha4;ZILda2;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Lvc2;

    const v5, -0x6e6630b4

    invoke-virtual {v12, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    const/16 v13, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v15

    :goto_5
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_9

    sget-wide v5, Lps0;->c:J

    goto :goto_6

    :cond_9
    sget-wide v5, Lis0;->h:J

    :goto_6
    const/16 v10, 0x180

    const/16 v11, 0xa

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const-string v8, "lens-button-background"

    move-object/from16 v16, v12

    move v12, v9

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v7

    sget v8, Lz36;->e:F

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v7, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    const/4 v12, 0x6

    if-nez v8, :cond_a

    if-ne v10, v11, :cond_b

    :cond_a
    new-instance v10, Lel0;

    invoke-direct {v10, v12}, Lel0;-><init>(I)V

    iput-object v5, v10, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lfa2;

    invoke-static {v7, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    and-int/lit16 v7, v14, 0x1c00

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move v7, v15

    :goto_7
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v11, :cond_e

    :cond_d
    new-instance v8, Lyz;

    const/16 v7, 0xa

    invoke-direct {v8, v7}, Lyz;-><init>(I)V

    iput-object v3, v8, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lda2;

    const/16 v7, 0xf

    const/4 v10, 0x0

    invoke-static {v5, v15, v10, v8, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Les0;->K(Lha4;F)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v13, v9, Lvc2;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v9, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v5, v14, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v9, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->w:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v6, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    sget v6, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v13, v6, 0x30

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static/range {v5 .. v14}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_10
    move v15, v7

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v6, Lfp1;

    invoke-direct {v6, v15}, Lfp1;-><init>(I)V

    iput-object v0, v6, Lfp1;->f:Lha4;

    iput-boolean v1, v6, Lfp1;->i:Z

    iput v2, v6, Lfp1;->n:I

    iput-object v3, v6, Lfp1;->v:Lda2;

    iput v4, v6, Lfp1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v8, p2

    check-cast v8, Lvc2;

    const v1, 0x73dbf99b

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v8, v3}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v2, v4}, Lud1;->h0(F)F

    move-result v13

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->N:Lo95;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f08022c

    goto :goto_3

    :cond_3
    const v2, 0x7f08022d

    :goto_3
    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lj73;

    move-object v7, v6

    check-cast v7, Lda2;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v5, 0x30006

    or-int v9, v1, v5

    const/4 v10, 0x0

    const/4 v1, 0x0

    const v5, 0x7f1203c1

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v10}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lgy;

    invoke-direct {v2, v11}, Lgy;-><init>(I)V

    iput-object v0, v2, Lgy;->i:Ljava/lang/Object;

    iput-boolean v3, v2, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final d(IIILmw0;Lda2;Lha4;Z)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v13, p3

    check-cast v13, Lvc2;

    const v6, 0x660d44d3

    invoke-virtual {v13, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v0}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v5}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v8, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_a

    move v7, v11

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v13, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v9

    sget v12, Lz36;->e:F

    invoke-static {v12}, Lbm5;->b(F)Lam5;

    move-result-object v12

    invoke-static {v9, v12}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v9

    const v12, 0xe000

    and-int/2addr v6, v12

    if-ne v6, v8, :cond_b

    move v6, v11

    goto :goto_7

    :cond_b
    move v6, v10

    :goto_7
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget-object v6, Lkw0;->a:Leb;

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Lyz;

    const/16 v6, 0xb

    invoke-direct {v8, v6}, Lyz;-><init>(I)V

    iput-object v3, v8, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lda2;

    const/16 v6, 0xf

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v8, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    move v6, v1

    goto :goto_9

    :cond_f
    move v6, v0

    :goto_9
    invoke-static {v6, v13, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->w:Lkx;

    sget-object v9, Lg70;->a:Lg70;

    invoke-virtual {v9, v7, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    sget v7, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v14, v7, 0x30

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v2, v16

    invoke-static/range {v6 .. v15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v6, Lf52;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lf52;-><init>(I)V

    iput-object v4, v6, Lf52;->f:Lha4;

    iput v0, v6, Lf52;->n:I

    iput v1, v6, Lf52;->v:I

    iput-boolean v5, v6, Lf52;->i:Z

    iput-object v3, v6, Lf52;->x:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v6, Lf52;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLmw0;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v1, 0x5caac200

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move/from16 v3, p2

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_2

    move/from16 v3, p2

    invoke-virtual {v4, v3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_2

    :goto_4
    and-int/lit16 v1, v11, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v5, :cond_5

    move v1, v12

    goto :goto_5

    :cond_5
    move v1, v13

    :goto_5
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v5, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_6

    move v14, v12

    goto :goto_6

    :cond_6
    move v14, v3

    :goto_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->B:Lo95;

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J:Lo95;

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    const v18, 0x7f080137

    const v19, 0x7f080136

    sget-object v7, Lkw0;->a:Leb;

    if-nez v14, :cond_c

    const v1, -0x3cb51071

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_7

    move v1, v12

    goto :goto_7

    :cond_7
    move v1, v13

    :goto_7
    and-int/lit8 v2, v11, 0x7e

    invoke-static {v2, v4, v6, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/i;->f(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v3, :cond_8

    move v1, v2

    move v2, v12

    goto :goto_8

    :cond_8
    move v1, v2

    move v2, v13

    :goto_8
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v19

    goto :goto_9

    :cond_9
    move/from16 v3, v18

    :goto_9
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    if-ne v10, v7, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$1$1;

    invoke-direct {v10, v0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lj73;

    check-cast v10, Lda2;

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v21, v10

    move v10, v1

    move-object v1, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    move-object v6, v1

    move-object v4, v5

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v6, v1, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/i;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;Ljava/util/List;Lmw0;I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_c
    const v1, -0x3cad471e

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    :goto_a
    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxd1;->s(Ljava/util/List;)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_d

    move v1, v12

    goto :goto_b

    :cond_d
    move v1, v13

    :goto_b
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v7, :cond_f

    :cond_e
    new-instance v3, Le52;

    invoke-direct {v3, v13}, Le52;-><init>(I)V

    iput-object v0, v3, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v15, v3, Le52;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v3

    check-cast v5, Lda2;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v3, v2, 0xe

    move-object v2, v7

    move v7, v1

    const v1, 0x7f08012e

    move-object/from16 v20, v2

    const v2, 0x7f08012f

    move/from16 p2, v10

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/i;->d(IIILmw0;Lda2;Lha4;Z)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxd1;->w(Ljava/util/List;)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_10

    move v7, v12

    goto :goto_c

    :cond_10
    move v7, v13

    :goto_c
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, Le52;

    invoke-direct {v2, v12}, Le52;-><init>(I)V

    iput-object v0, v2, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v15, v2, Le52;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v2

    check-cast v5, Lda2;

    const v1, 0x7f080130

    const v2, 0x7f080131

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/i;->d(IIILmw0;Lda2;Lha4;Z)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxd1;->x(Ljava/util/List;)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_13

    move v7, v12

    goto :goto_d

    :cond_13
    move v7, v13

    :goto_d
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v10, :cond_15

    :cond_14
    new-instance v2, Le52;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Le52;-><init>(I)V

    iput-object v0, v2, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v15, v2, Le52;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v2

    check-cast v5, Lda2;

    const v1, 0x7f080132

    const v2, 0x7f080133

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/i;->d(IIILmw0;Lda2;Lha4;Z)V

    if-eqz v14, :cond_1b

    const v1, -0x3ca15751

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    and-int/lit8 v7, v11, 0x7e

    invoke-static {v0, v6, v1, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/component/i;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;Ljava/util/List;Lmw0;I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_16

    move v2, v12

    goto :goto_e

    :cond_16
    move v2, v13

    :goto_e
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v18, v19

    :cond_17
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v10, :cond_19

    :cond_18
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$5$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lj73;

    check-cast v5, Lda2;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    move v6, v3

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    move-object v6, v1

    move-object v4, v5

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_1a

    move v1, v12

    goto :goto_f

    :cond_1a
    move v1, v13

    :goto_f
    invoke-static {v7, v4, v6, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/i;->f(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_1b
    const v1, -0x3c998dfe

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Lvc2;->V()V

    move v14, v3

    :goto_10
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lro;

    invoke-direct {v2, v12}, Lro;-><init>(I)V

    iput-object v0, v2, Lro;->w:Ljava/lang/Object;

    iput-object v6, v2, Lro;->f:Ljava/lang/Object;

    iput-boolean v14, v2, Lro;->i:Z

    iput v8, v2, Lro;->n:I

    iput v9, v2, Lro;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final f(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v7, p1

    check-cast v7, Lvc2;

    const v3, 0x354f0461

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lo95;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x3

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v11, v7, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Lkw0;->a:Leb;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;

    invoke-direct {v8, v2}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lj73;

    move-object v6, v8

    check-cast v6, Lda2;

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v8, v3, 0x6

    move-object v3, v5

    const v5, 0x7f08022e

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La56;

    iget-object v3, v3, La56;->a:Ljava/lang/String;

    sget-wide v5, Lis0;->d:J

    sget-object v4, Lp8;->A:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v11, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    const/16 v8, 0x9

    invoke-static {v8}, Llz4;->w(I)J

    move-result-wide v10

    move-wide/from16 v28, v10

    move v11, v9

    move-wide/from16 v8, v28

    sget-object v10, Lr62;->A:Lr62;

    const/16 v25, 0x0

    const v26, 0x3ffa8

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x186180

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    move v0, v9

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lxc;

    invoke-direct {v4, v0}, Lxc;-><init>(I)V

    iput-object v2, v4, Lxc;->v:Ljava/lang/Object;

    iput-object v1, v4, Lxc;->f:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v4, Lxc;->i:Z

    move/from16 v0, p0

    iput v0, v4, Lxc;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method
