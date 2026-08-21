.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;ILda2;Lmw0;I)V
    .locals 11

    move-object v7, p3

    check-cast v7, Lvc2;

    const p3, 0x6e224b08

    invoke-virtual {v7, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p1}, Lvc2;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    sget v4, Lz36;->e:F

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v4

    invoke-static {v2, v4}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    and-int/lit16 v4, p3, 0x380

    if-ne v4, v1, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Lkw0;->a:Leb;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lsz4;

    invoke-direct {v4, p2}, Lsz4;-><init>(Lda2;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lda2;

    const/16 v1, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v7, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v7, p3}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p3

    sget-object v1, Lea4;->a:Lea4;

    invoke-static {v1, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->w:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    invoke-virtual {v2, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, v0, 0x30

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Ln24;

    invoke-direct {v0, p0, p1, p2, p4}, Ln24;-><init>(Lha4;ILda2;I)V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 16

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v0, p1

    check-cast v0, Lvc2;

    const v3, 0x419aa089

    invoke-virtual {v0, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v0, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x80

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lvc2;->X()V

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lvc2;->V()V

    move-object/from16 v3, p3

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v0}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v0}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_4

    :cond_5
    sget-object v5, La41;->b:La41;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v0}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    :goto_5
    invoke-virtual {v0}, Lvc2;->q()V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lkk5;

    const/4 v5, 0x1

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lkk5;-><init>(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    return-void

    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v4, Lea4;->a:Lea4;

    const v5, 0x7f080133

    const v8, 0x7f080131

    const v9, 0x7f08012f

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lkw0;->a:Leb;

    const/4 v14, 0x6

    const/high16 v15, 0x42200000    # 40.0f

    if-eqz p4, :cond_e

    const/high16 p1, 0x41200000    # 10.0f

    const v10, 0x69244c98

    invoke-virtual {v0, v10}, Lvc2;->b0(I)V

    invoke-static {v4, v12}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v12, v4, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v4

    invoke-static {v1, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v10, v11}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v10

    sget-wide v11, Lis0;->b:J

    invoke-static {v11, v12, v2}, Lis0;->c(JF)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v10, v11, v12, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v10, Lk60;->c:Lfl;

    sget-object v11, Lp8;->B:Ljx;

    invoke-static {v10, v11, v0, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v11, v0, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v7, v0, Lvc2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v15}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v13, :cond_9

    :cond_8
    new-instance v7, Lxk2;

    invoke-direct {v7, v3, v14}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lda2;

    invoke-static {v4, v9, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v13, :cond_b

    :cond_a
    new-instance v7, Lxk2;

    const/4 v2, 0x7

    invoke-direct {v7, v3, v2}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lda2;

    invoke-static {v4, v8, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    if-ne v7, v13, :cond_d

    :cond_c
    new-instance v7, Lxk2;

    const/16 v2, 0x8

    invoke-direct {v7, v3, v2}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lda2;

    invoke-static {v4, v5, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v6}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    goto/16 :goto_8

    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    const v10, 0x692f8c15

    invoke-virtual {v0, v10}, Lvc2;->b0(I)V

    invoke-static {v4, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v12, v4, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v4

    invoke-static {v1, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v10, v11}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v10

    sget-wide v11, Lis0;->b:J

    invoke-static {v11, v12, v2}, Lis0;->c(JF)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v10, v11, v12, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v10, Lk60;->e:Lgl;

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v10, v11, v0, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v11, v0, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v15, v0, Lvc2;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_10

    if-ne v7, v13, :cond_11

    :cond_10
    new-instance v7, Lxk2;

    const/16 v2, 0x9

    invoke-direct {v7, v3, v2}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lda2;

    invoke-static {v4, v9, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lxk2;

    const/16 v2, 0xa

    invoke-direct {v7, v3, v2}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lda2;

    invoke-static {v4, v8, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Lxk2;

    const/4 v2, 0x5

    invoke-direct {v7, v3, v2}, Lxk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lda2;

    invoke-static {v4, v5, v7, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->a(Lha4;ILda2;Lmw0;I)V

    invoke-virtual {v0, v6}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v0}, Lvc2;->V()V

    move-object/from16 v3, p3

    :goto_8
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lkk5;

    const/4 v5, 0x0

    move/from16 v4, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lkk5;-><init>(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final c(ILmw0;Lda2;Lha4;)V
    .locals 32

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v1, -0x44ff121b

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v5, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnk5;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lkw0;->a:Leb;

    if-ne v1, v12, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lue4;

    iget-object v13, v11, Lnk5;->a:Llm4;

    iget-object v14, v11, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v15, 0x0

    if-eqz v13, :cond_5

    const v2, -0x2ed84644

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v12, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;

    invoke-direct {v3, v11, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;-><init>(Lnk5;Lue4;Ll11;)V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lta2;

    invoke-static {v5, v3, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    const v2, -0x2ed284eb

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x7d0

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v9

    :goto_4
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move/from16 v1, v16

    :goto_5
    if-nez v2, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    const/16 v3, 0xbb8

    :goto_6
    const/4 v4, 0x4

    invoke-static {v2, v3, v15, v4}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v2

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v3, "reticle-alpha"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    sget-object v3, Lea4;->a:Lea4;

    if-lez v2, :cond_17

    if-eqz v13, :cond_17

    const v2, -0x2ec7f770

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    iget-wide v6, v13, Llm4;->a:J

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcc;

    invoke-static {v9, v5, v10}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v4

    sget-wide v17, Lis0;->d:J

    sget-object v13, Lqx6;->a:Ldb6;

    invoke-virtual {v5, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnx6;

    iget-object v13, v13, Lnx6;->k:Lnn6;

    sget-object v21, Lr62;->z:Lr62;

    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v19

    const/16 v28, 0x0

    const v29, 0xfffff8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v29}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v13

    move-wide/from16 v30, v17

    const/16 p0, 0x20

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->WB:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v14, v8, :cond_b

    const v8, 0x7f120085

    goto :goto_7

    :cond_b
    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AE:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v14, v8, :cond_c

    const v8, 0x7f12004f

    goto :goto_7

    :cond_c
    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v14, v8, :cond_d

    const v8, 0x7f120052

    goto :goto_7

    :cond_d
    iget-boolean v8, v11, Lnk5;->c:Z

    if-eqz v8, :cond_e

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v14, v8, :cond_e

    const v8, 0x7f120051

    goto :goto_7

    :cond_e
    const v8, 0x7f120050

    :goto_7
    const v10, -0x1821347

    invoke-virtual {v5, v10}, Lvc2;->b0(I)V

    new-instance v10, Lhf;

    invoke-direct {v10}, Lhf;-><init>()V

    const v15, -0x1820f14

    invoke-virtual {v5, v15}, Lvc2;->b0(I)V

    iget-object v15, v13, Lnn6;->a:Ld86;

    invoke-virtual {v10, v15}, Lhf;->f(Ld86;)I

    move-result v15

    :try_start_0
    invoke-static {v5, v8}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lhf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v15}, Lhf;->e(I)V

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    invoke-virtual {v10}, Lhf;->g()Lkf;

    move-result-object v8

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    const/high16 v10, 0x429c0000    # 78.0f

    const/high16 v15, 0x42ce0000    # 103.0f

    invoke-static {v3, v10, v15}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v10

    invoke-virtual {v5, v6, v7}, Lvc2;->e(J)Z

    move-result v15

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_f

    if-ne v9, v12, :cond_10

    :cond_f
    new-instance v9, Ljk5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, Ljk5;->c:J

    iput-object v1, v9, Ljk5;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lfa2;

    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-virtual {v5, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v5, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v5, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_12

    if-ne v15, v12, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v3

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v15, Llk5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Llk5;->c:Lbn6;

    iput-object v8, v15, Llk5;->f:Lkf;

    iput-object v13, v15, Llk5;->i:Lnn6;

    iput-object v11, v15, Llk5;->n:Lnk5;

    move-object v8, v3

    move-wide/from16 v3, v30

    iput-wide v3, v15, Llk5;->v:J

    iput-object v2, v15, Llk5;->w:Lcc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, Lfa2;

    const/4 v2, 0x0

    invoke-static {v9, v15, v5, v2}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v14, v2, :cond_16

    const v2, -0x2e9a072d

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v3, 0x430f0000    # 143.0f

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v2

    iget-object v3, v11, Lnk5;->b:Lq36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lq36;->a:J

    shr-long v9, v3, p0

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v2

    shr-long v10, v6, p0

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v11, v2, v10

    if-gtz v11, :cond_13

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v5, v6, v7}, Lvc2;->e(J)Z

    move-result v9

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v3, v4}, Lvc2;->e(J)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v10}, Lvc2;->g(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_14

    if-ne v11, v12, :cond_15

    :cond_14
    new-instance v11, Lmk5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v11, Lmk5;->c:J

    iput v2, v11, Lmk5;->f:F

    iput-wide v3, v11, Lmk5;->i:J

    iput-boolean v10, v11, Lmk5;->n:Z

    iput-object v1, v11, Lmk5;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lfa2;

    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v5, v1, v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v5, v3}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    const v1, -0x2e844be3

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v3}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v5, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v15}, Lhf;->e(I)V

    throw v0

    :cond_17
    move-object v8, v3

    const v1, -0x2e8434a3

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v8, p3

    :goto_c
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lh70;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lh70;-><init>(I)V

    iput-object v8, v2, Lh70;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final d(Lcc;FFF)V
    .locals 10

    add-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p1, v1

    add-float v3, v2, p3

    invoke-virtual {p0, v0, v3}, Lcc;->h(FF)V

    const v4, 0x3fd9999a    # 1.7f

    div-float v5, p1, v4

    add-float v6, v5, p3

    invoke-virtual {p0, v0, v6}, Lcc;->g(FF)V

    add-float v7, p1, p3

    add-float/2addr v5, p2

    iget-object v8, p0, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v7, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr v2, p2

    invoke-virtual {p0, v2, v7}, Lcc;->g(FF)V

    neg-float p1, p1

    add-float v9, p1, p2

    invoke-virtual {p0, v9, v3}, Lcc;->h(FF)V

    invoke-virtual {p0, v9, v6}, Lcc;->g(FF)V

    div-float v3, p1, v4

    add-float v4, v3, p2

    invoke-virtual {v8, v9, v7, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    div-float v1, p1, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2, v7}, Lcc;->g(FF)V

    add-float/2addr v1, p3

    invoke-virtual {p0, v9, v1}, Lcc;->h(FF)V

    add-float/2addr v3, p3

    invoke-virtual {p0, v9, v3}, Lcc;->g(FF)V

    add-float/2addr p1, p3

    invoke-virtual {v8, v9, p1, v4, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcc;->g(FF)V

    invoke-virtual {p0, v0, v1}, Lcc;->h(FF)V

    invoke-virtual {p0, v0, v3}, Lcc;->g(FF)V

    invoke-virtual {v8, v0, p1, v5, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v2, p1}, Lcc;->g(FF)V

    return-void
.end method
