.class public abstract Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v7, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Lvc2;

    const v3, -0x4ff76de3

    invoke-virtual {v4, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v7, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_4

    const/high16 v8, 0x438c0000    # 280.0f

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    :cond_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v4, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc7;

    iget-boolean v8, v8, Ldc7;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v8}, Lvc2;->g(Z)Z

    move-result v12

    and-int/lit8 v13, v3, 0xe

    if-eq v13, v5, :cond_d

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v10

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    or-int/2addr v5, v12

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_e

    sget-object v5, Lkw0;->a:Leb;

    if-ne v12, v5, :cond_f

    :cond_e
    new-instance v12, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;

    const/4 v5, 0x0

    invoke-direct {v12, v8, v0, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;-><init>(ZLq40;Ll11;)V

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lta2;

    invoke-static {v4, v12, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-wide v12, Lps0;->N:J

    sget-object v14, Lqz2;->h:Lu47;

    invoke-static {v9, v12, v13, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v9

    invoke-static {v9}, Lql5;->F(Lha4;)Lha4;

    move-result-object v9

    sget-object v12, Lp8;->f:Lkx;

    invoke-static {v12, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    iget-wide v13, v4, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v4, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v11, v4, Lvc2;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v11, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v12, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-object v5, Lk60;->e:Lgl;

    sget-object v0, Lp8;->E:Lix;

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v1, v4, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v4, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v9, v4, Lvc2;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_b
    invoke-static {v4, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v1

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqg3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lqg3;-><init>(ZF)V

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v5, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->d(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqg3;Lmw0;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v8, p4

    :goto_c
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lw8;

    invoke-direct {v5, v3}, Lw8;-><init>(I)V

    iput-object v0, v5, Lw8;->n:Ljava/lang/Object;

    iput-object v6, v5, Lw8;->v:Ljava/lang/Object;

    iput-object v2, v5, Lw8;->w:Ljava/lang/Object;

    iput-object v1, v5, Lw8;->x:Ljava/lang/Object;

    iput-object v8, v5, Lw8;->f:Ljava/lang/Object;

    iput v7, v5, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final b(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v7, 0x6f7ba587

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v6, v1}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    const/high16 v11, 0x438c0000    # 280.0f

    if-nez v9, :cond_6

    invoke-virtual {v6, v11}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_c

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v7

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v9, v13, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v15

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Lq40;->isVisible()Lo95;

    move-result-object v9

    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v13, Lk60;->c:Lfl;

    sget-object v14, Lp8;->B:Ljx;

    invoke-static {v13, v14, v6, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v13

    move-object/from16 v16, v9

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v14, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v2, v6, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v15, v6, Lvc2;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_a
    invoke-static {v6, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v6, v9, v6, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhk1;->b(FF)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_c

    :cond_10
    const v2, 0x1a8e2265

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    move-object/from16 v4, p3

    :goto_b
    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    :goto_c
    const v2, 0x1a8884a6

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v14, v2}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit8 v3, v7, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v3, v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, Lsq;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lsq;-><init>(I)V

    iput v1, v4, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lfa2;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v6, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_f
    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v5, v3, 0xe

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v14, v6, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_16
    move-object v5, v2

    move-object v4, v3

    const/4 v2, 0x1

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v6, Lg40;

    invoke-direct {v6, v2}, Lg40;-><init>(I)V

    iput-object v0, v6, Lg40;->f:Lq40;

    iput v1, v6, Lg40;->i:F

    iput-object v5, v6, Lg40;->n:Landroidx/compose/runtime/internal/a;

    iput-object v4, v6, Lg40;->v:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p4

    iput-object v4, v6, Lg40;->w:Lha4;

    move/from16 v5, p6

    iput v5, v6, Lg40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final c(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v7, 0xd139d8b

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v6, v1}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    const/high16 v11, 0x438c0000    # 280.0f

    if-nez v9, :cond_6

    invoke-virtual {v6, v11}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_c

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v7

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v14

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v0}, Lq40;->isVisible()Lo95;

    move-result-object v9

    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    div-float v13, v1, v11

    sget-object v15, Lp8;->f:Lkx;

    invoke-static {v15, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    move-object/from16 v16, v9

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v11

    and-int/lit8 v4, v7, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_f

    const/16 v18, 0x1

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v7

    sget-object v7, Lkw0;->a:Leb;

    if-nez v18, :cond_11

    if-ne v3, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v18, v4

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v3, Lsq;

    move/from16 v18, v4

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lsq;-><init>(I)V

    iput v1, v3, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lfa2;

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    move-object/from16 v20, v5

    shr-int/lit8 v5, v19, 0x3

    and-int/lit16 v5, v5, 0x38e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v11, v3, v6, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lhk1;->b(FF)I

    move-result v3

    if-lez v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0x31344ef1

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    move-object/from16 v4, p3

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_13
    :goto_d
    const v3, 0x3124da53

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v6, v13}, Lvc2;->c(F)Z

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_14

    if-ne v11, v7, :cond_15

    :cond_14
    new-instance v11, Lsq;

    const/4 v5, 0x4

    invoke-direct {v11, v5}, Lsq;-><init>(I)V

    iput v13, v11, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lfa2;

    invoke-static {v3, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v21

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_16

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v3

    check-cast v22, Lvd4;

    and-int/lit8 v3, v19, 0xe

    const/4 v5, 0x4

    if-eq v3, v5, :cond_18

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_17

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v7, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v5, Li40;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Li40;-><init>(I)V

    iput-object v0, v5, Li40;->f:Lq40;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v26, v5

    check-cast v26, Lda2;

    const/16 v27, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v5

    invoke-static {v15, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v2, v6, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v13, v6, Lvc2;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_12
    invoke-static {v6, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v6, v9, v6, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v20

    invoke-static {v6, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lp8;->v:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v4, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v2, v3}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v2

    check-cast v9, Lvd4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1d

    new-instance v2, Lu6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lu6;-><init>(I)V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v13, v2

    check-cast v13, Lda2;

    const/16 v14, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    move/from16 v3, v18

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    move/from16 v4, v19

    and-int/lit16 v5, v4, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v3, v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v7, :cond_21

    :cond_20
    new-instance v5, Lsq;

    const/4 v3, 0x5

    invoke-direct {v5, v3}, Lsq;-><init>(I)V

    iput v1, v5, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v6, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    :goto_15
    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_16

    :cond_22
    move-object v4, v3

    move v3, v14

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_16
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v5, Lg40;

    invoke-direct {v5, v3}, Lg40;-><init>(I)V

    iput-object v0, v5, Lg40;->f:Lq40;

    iput v1, v5, Lg40;->i:F

    move-object/from16 v0, p2

    iput-object v0, v5, Lg40;->n:Landroidx/compose/runtime/internal/a;

    iput-object v4, v5, Lg40;->v:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p4

    iput-object v4, v5, Lg40;->w:Lha4;

    move/from16 v0, p6

    iput v0, v5, Lg40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final d(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqg3;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v5, p4

    check-cast v5, Lvc2;

    const v1, -0x2793f8ec

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v14, 0x6

    const/4 v8, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v14

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v2, v14, 0x30

    const/high16 v9, 0x438c0000    # 280.0f

    const/16 v10, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v5, v9}, Lvc2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v5, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v15, v1

    and-int/lit16 v1, v15, 0x2493

    const/16 v2, 0x2492

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v5, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-boolean v6, v6, Ldc7;->g:Z

    invoke-interface {v0}, Lq40;->isVisible()Lo95;

    move-result-object v7

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 p4, v9

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    move/from16 p4, v16

    :goto_8
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lkw0;->a:Leb;

    if-ne v2, v9, :cond_d

    invoke-static/range {p4 .. p4}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lue4;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lue4;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-static {v2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result v19

    goto :goto_9

    :cond_10
    move/from16 v19, p4

    :goto_9
    move/from16 v20, v6

    and-int/lit8 v6, v15, 0xe

    if-eq v6, v8, :cond_12

    and-int/lit8 v21, v15, 0x8

    if-eqz v21, :cond_11

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/16 v21, 0x1

    :goto_b
    and-int/lit8 v8, v15, 0x70

    if-ne v8, v10, :cond_13

    const/16 v22, 0x1

    goto :goto_c

    :cond_13
    const/16 v22, 0x0

    :goto_c
    or-int v21, v21, v22

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v21, :cond_15

    if-ne v10, v9, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v21, v1

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v10, Lzd;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lzd;-><init>(I)V

    iput-object v0, v10, Lzd;->f:Ljava/lang/Object;

    iput-object v3, v10, Lzd;->i:Ljava/lang/Object;

    iput-object v4, v10, Lzd;->n:Ljava/lang/Object;

    iput-object v2, v10, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v10, Lfa2;

    move/from16 v18, v6

    const/16 v6, 0x180

    move-object/from16 v23, v7

    const/4 v7, 0x2

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v25, v3

    const-string v3, "chat-landscape-sidebar-width"

    move-object v12, v4

    move-object v4, v10

    move/from16 v16, v15

    move/from16 v13, v18

    move-object/from16 v10, v21

    move-object/from16 v11, v24

    const/4 v15, 0x0

    const/16 v17, 0x3

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v19

    move-object v1, v5

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lvc2;->c(F)Z

    move-result v3

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v3, :cond_16

    if-ne v4, v9, :cond_17

    :cond_16
    new-instance v4, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;

    invoke-direct {v4, v5, v11, v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;-><init>(FLue4;Ll11;)V

    invoke-virtual {v1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lta2;

    invoke-static {v1, v4, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-ne v8, v3, :cond_18

    move/from16 v3, v18

    goto :goto_f

    :cond_18
    move v3, v15

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v9, :cond_1a

    :cond_19
    new-instance v3, Lh40;

    invoke-direct {v3, v15}, Lh40;-><init>(I)V

    iput-object v10, v3, Lh40;->f:Lud1;

    iput-object v11, v3, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lfa2;

    invoke-static {v3, v1, v15}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v24

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    new-instance v2, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;

    invoke-direct {v2, v12, v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v26, v2

    check-cast v26, Lva2;

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-virtual {v1, v3}, Lvc2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-eq v13, v4, :cond_1d

    and-int/lit8 v4, v16, 0x8

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v4, v15

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v4, v18

    :goto_11
    or-int/2addr v2, v4

    move v4, v3

    const/high16 v3, 0x431a0000    # 154.0f

    invoke-virtual {v1, v3}, Lvc2;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    const/16 v7, 0x20

    if-ne v8, v7, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v18, v15

    :goto_12
    or-int v2, v2, v18

    invoke-virtual {v1, v5}, Lvc2;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    if-ne v7, v9, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v11, v1

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v8, v25

    move-object v11, v1

    move v1, v4

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLq40;FFFLra6;Lue4;Lue4;Lue4;Ll11;)V

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_14
    check-cast v7, Lva2;

    const/4 v8, 0x0

    const/16 v9, 0x9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-object/from16 v6, v26

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v4

    move-object v7, v0

    const v0, 0xe000

    if-eqz v20, :cond_21

    const v1, 0x43766105

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v13

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    and-int/2addr v0, v2

    or-int v6, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->b(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_21
    move-object v5, v11

    const v1, 0x437b7306

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v13

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    and-int/2addr v0, v2

    or-int v6, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_22
    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    const/16 v17, 0x3

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_15
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v4, Lno;

    move/from16 v5, v17

    invoke-direct {v4, v5}, Lno;-><init>(I)V

    iput-object v0, v4, Lno;->i:Ljava/lang/Object;

    iput-object v2, v4, Lno;->n:Ljava/lang/Object;

    iput-object v3, v4, Lno;->v:Ljava/lang/Object;

    iput-object v7, v4, Lno;->w:Ljava/lang/Object;

    iput v14, v4, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final e(Lue4;)F
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    return p0
.end method

.method public static final f(Lue4;F)V
    .locals 0

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
