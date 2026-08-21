.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    check-cast v7, Lvc2;

    const v2, -0x4f54960f

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

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

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->J:Lo95;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    sget-object v15, Lkw0;->a:Leb;

    if-ne v6, v15, :cond_3

    new-instance v6, Lk57;

    invoke-direct {v6, v8}, Lk57;-><init>(I)V

    iput-object v2, v6, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lra6;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->p2:Lo95;

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->K()Z

    move-result v16

    const/high16 v17, 0x42200000    # 40.0f

    invoke-static/range {v17 .. v17}, Lk60;->o0(F)Lil;

    move-result-object v11

    move-object/from16 v18, v4

    sget-object v4, Lp8;->E:Lix;

    invoke-static {v11, v4, v7, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    move-object v8, v5

    move-object v11, v6

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    move/from16 v19, v5

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v8

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v21, v10

    iget-boolean v10, v7, Lvc2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v8}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x8

    sget-object v10, Lea4;->a:Lea4;

    if-eqz v4, :cond_6

    const v4, 0x22571769

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    if-eqz v16, :cond_5

    const v4, 0x2257813f

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v10, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/z;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;Lmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const v6, 0x2258af60

    invoke-virtual {v7, v6}, Lvc2;->b0(I)V

    move/from16 v6, v17

    invoke-static {v10, v6}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v7, v6}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    const v4, 0x225a3093

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v6, Lbe3;

    invoke-direct {v6, v5}, Lbe3;-><init>(I)V

    iput-object v9, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lda2;

    invoke-static {v1, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lbe3;

    const/16 v4, 0x9

    invoke-direct {v6, v4}, Lbe3;-><init>(I)V

    iput-object v9, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lda2;

    invoke-static {v1, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v4, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Lbe3;

    invoke-direct {v6, v8}, Lbe3;-><init>(I)V

    iput-object v9, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lda2;

    invoke-static {v1, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lbe3;

    const/16 v4, 0xb

    invoke-direct {v6, v4}, Lbe3;-><init>(I)V

    iput-object v9, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lda2;

    invoke-static {v1, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls55;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_f

    if-ne v8, v15, :cond_10

    :cond_f
    new-instance v8, Lk57;

    const/4 v5, 0x7

    invoke-direct {v8, v5}, Lk57;-><init>(I)V

    iput-object v2, v8, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v8

    check-cast v5, Lda2;

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Lk57;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Lk57;-><init>(I)V

    iput-object v3, v8, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lda2;

    move v3, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, v4

    move v4, v11

    const/16 v17, 0xa

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->E(Ls55;ZZLda2;Lda2;Lmw0;I)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v15, :cond_14

    :cond_13
    new-instance v3, Lbe3;

    const/16 v2, 0xc

    invoke-direct {v3, v2}, Lbe3;-><init>(I)V

    iput-object v9, v3, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lda2;

    invoke-static {v1, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v15, :cond_16

    :cond_15
    new-instance v3, Lbe3;

    const/16 v2, 0xd

    invoke-direct {v3, v2}, Lbe3;-><init>(I)V

    iput-object v9, v3, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lda2;

    invoke-static {v1, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v15, :cond_18

    :cond_17
    new-instance v3, Lbe3;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lbe3;-><init>(I)V

    iput-object v9, v3, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lda2;

    invoke-static {v1, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj5;

    iget-object v2, v2, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj5;

    iget-object v2, v2, Llj5;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v3}, Lzu;->c0()Z

    move-result v8

    move-object v4, v7

    move-object v7, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Llz4;->a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v4

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x2276d0ed

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v10, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    const v6, 0x3fe66666    # 1.8f

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v8, 0xdb0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/r;->r(Ljava/lang/String;JLha4;ZLmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v2, 0x227b1a47

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lrb6;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrb6;-><init>(I)V

    iput-object v1, v3, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v0, v3, Lrb6;->f:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final B(Lcom/blackmagicdesign/android/camera/ui/l;Lda2;Lmw0;)V
    .locals 13

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    const/16 v0, 0xa

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v0, 0x10

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v7

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    move-object v10, p2

    check-cast v10, Lvc2;

    invoke-virtual {v10, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lh5;

    const/16 p2, 0x1a

    invoke-direct {v0, p2}, Lh5;-><init>(I)V

    iput-object p1, v0, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lda2;

    invoke-virtual {v10, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lef5;

    const/16 p2, 0x1c

    invoke-direct {v2, p2}, Lef5;-><init>(I)V

    iput-object p0, v2, Lef5;->f:Ljava/lang/Object;

    iput-object p1, v2, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lda2;

    const v11, 0x36d80

    const/16 v12, 0x40

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lth1;->i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V

    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZFFZFFLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v2, p8

    check-cast v2, Lvc2;

    const v3, 0x2f3249a8

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v2, v7}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v2, v8}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v2, v9}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v2, v10}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v2, v11}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v3, v5

    invoke-virtual {v2, v12}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v3, v5

    const v5, 0x492493

    and-int/2addr v5, v3

    const v6, 0x492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_8

    move v5, v14

    goto :goto_8

    :cond_8
    move v5, v13

    :goto_8
    and-int/2addr v3, v14

    invoke-virtual {v2, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    if-eqz v7, :cond_9

    move v15, v8

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-eqz v7, :cond_a

    move/from16 v16, v9

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    sget-object v14, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldc7;

    iget-boolean v6, v14, Ldc7;->h:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v14, Ldc7;->g:Z

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    move v6, v13

    :goto_b
    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, Lkw0;->a:Leb;

    if-ne v13, v1, :cond_c

    new-instance v1, Lbl2;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Lbl2;-><init>(I)V

    iput-object v0, v1, Lbl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v14, v1, Lbl2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lra6;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    if-eqz v1, :cond_10

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v17, v2

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v1, :cond_e

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v2, :cond_f

    if-nez v6, :cond_11

    :cond_f
    move/from16 v15, v16

    goto :goto_d

    :cond_10
    move-object/from16 v17, v2

    :goto_c
    const/4 v15, 0x0

    :cond_11
    :goto_d
    if-eqz v10, :cond_12

    const/4 v13, 0x0

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    sub-float v1, v12, v11

    add-float/2addr v1, v15

    sget v2, Lz36;->l:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v13, v6

    goto :goto_e

    :goto_f
    const/16 v18, 0x180

    const/16 v19, 0xa

    const/4 v14, 0x0

    const-string v15, "landscape-video-layout-stop-button-y-translation"

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    move-object/from16 v13, v17

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    move v14, v2

    goto :goto_10

    :cond_13
    move v14, v1

    :goto_10
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    sget-wide v3, Lz36;->q:J

    invoke-static {v3, v4}, Lkk1;->b(J)F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v3, v4}, Lkk1;->c(J)F

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x3

    move v1, v2

    const/4 v2, 0x0

    move v15, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v16

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/a;

    invoke-direct {v3, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/a;-><init>(I)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x11fcddd0

    invoke-static {v4, v3, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    const/16 v17, 0x0

    move-object v15, v5

    move-object/from16 v19, v13

    move v13, v14

    move-object v14, v2

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object/from16 v17, v19

    goto :goto_11

    :cond_14
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lh57;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lh57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v3, Lh57;->f:Lha4;

    iput-boolean v7, v3, Lh57;->i:Z

    iput v8, v3, Lh57;->n:F

    iput v9, v3, Lh57;->v:F

    iput-boolean v10, v3, Lh57;->w:Z

    iput v11, v3, Lh57;->x:F

    iput v12, v3, Lh57;->y:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final D(Ls55;Lda2;Lda2;ZZZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;Lda2;ZLjava/lang/String;Lwa2;Lwa2;Lha4;Lmw0;II)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v2, p12

    move/from16 v5, p21

    move-object/from16 v3, p20

    check-cast v3, Lvc2;

    const v4, 0xe89cef5

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    const/16 p20, 0x6

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v16, v5, 0x6

    const/16 v17, 0x4

    move-object/from16 v18, v4

    if-nez v16, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v5, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    :goto_1
    and-int/lit8 v19, v5, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v0, v5, 0x180

    const/16 v21, 0x80

    if-nez v0, :cond_5

    invoke-virtual {v3, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    move/from16 v0, v21

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    const/16 v22, 0x400

    if-nez v0, :cond_7

    invoke-virtual {v3, v8}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    move/from16 v0, v22

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v5, 0x6000

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    if-nez v0, :cond_9

    invoke-virtual {v3, v9}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v24

    goto :goto_5

    :cond_8
    move/from16 v0, v25

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int v26, v5, v0

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v3, v1}, Lvc2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v5, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v3, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v5, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v3, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v35, v5, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    if-nez v35, :cond_11

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v37

    goto :goto_9

    :cond_10
    move/from16 v35, v36

    :goto_9
    or-int v16, v16, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v5, v35

    if-nez v35, :cond_13

    invoke-virtual {v3, v12}, Lvc2;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v16, v16, v35

    :cond_13
    move/from16 v12, v16

    and-int/lit8 v16, p22, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v3, v13, v14}, Lvc2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, p22, v17

    goto :goto_c

    :cond_15
    move/from16 v16, p22

    :goto_c
    and-int/lit8 v17, p22, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v3, v2}, Lvc2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v16, v16, v20

    :cond_17
    move/from16 v17, v0

    move/from16 v0, p22

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p13

    invoke-virtual {v3, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v16, v16, v21

    goto :goto_d

    :cond_19
    move-object/from16 v4, p13

    :goto_d
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p14

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v6, p14

    :goto_e
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p15

    invoke-virtual {v3, v1}, Lvc2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v24, v25

    :goto_f
    or-int v16, v16, v24

    goto :goto_10

    :cond_1d
    move/from16 v1, p15

    :goto_10
    and-int v17, v0, v17

    move-object/from16 v5, p16

    if-nez v17, :cond_1f

    invoke-virtual {v3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v17, v0, v26

    move-object/from16 v5, p17

    if-nez v17, :cond_21

    invoke-virtual {v3, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v17, v0, v29

    move-object/from16 v5, p18

    if-nez v17, :cond_23

    invoke-virtual {v3, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :cond_23
    and-int v17, v0, v32

    move-object/from16 v5, p19

    if-nez v17, :cond_25

    invoke-virtual {v3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v36, v37

    :cond_24
    or-int v16, v16, v36

    :cond_25
    move/from16 v5, v16

    const v16, 0x12492493

    and-int v0, v12, v16

    const v1, 0x12492492

    move/from16 v16, v5

    if-ne v0, v1, :cond_27

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_26

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-interface {v1, v2}, Lud1;->m0(F)F

    move-result v1

    sget-object v2, Lp8;->F:Lix;

    sget-object v5, Lk60;->j:Leb;

    const/16 v9, 0x36

    invoke-static {v5, v2, v3, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v9, v3, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v10

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, p6

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v27, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    move/from16 v27, v1

    iget-boolean v1, v3, Lvc2;->S:Z

    if-eqz v1, :cond_28

    invoke-virtual {v3, v2}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_13
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v9}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v28, v2

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez p0, :cond_29

    const v0, 0x756c0eba

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    move-object/from16 v11, p17

    move-object/from16 v13, p19

    move-object v7, v1

    move-object v15, v2

    move-object v8, v5

    move/from16 v17, v12

    move-object/from16 v14, v18

    move-object/from16 v40, v25

    move-object/from16 v38, v26

    move/from16 v39, v27

    move-object/from16 v6, v28

    move v12, v0

    goto :goto_14

    :cond_29
    const v0, 0x756c0ebb

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v29, v5

    const/4 v5, 0x4

    move-object/from16 v30, v2

    const/4 v2, 0x0

    move-object/from16 v11, p17

    move-object/from16 v13, p19

    move v4, v0

    move-object v7, v1

    move/from16 v17, v12

    move-object/from16 v14, v18

    move-object/from16 v40, v25

    move-object/from16 v38, v26

    move/from16 v39, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v15, v30

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t;->m(Ls55;ZLha4;Lmw0;II)V

    invoke-virtual {v3, v12}, Lvc2;->p(Z)V

    :goto_14
    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lea4;->a:Lea4;

    invoke-static {v1, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v3, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    move-object/from16 v25, v1

    iget-wide v0, v3, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v5, v3, Lvc2;->S:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v3, v6}, Lvc2;->k(Lda2;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_15
    invoke-static {v3, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v10, v3, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lg70;->a:Lg70;

    if-nez v11, :cond_2b

    const v1, 0x6552f1b

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v12}, Lvc2;->p(Z)V

    move-object/from16 v2, v25

    goto :goto_16

    :cond_2b
    const v1, 0x6552f1c

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->v:Lkx;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-interface {v11, v0, v1, v3, v14}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lvc2;->p(Z)V

    :goto_16
    sget-object v1, Lp8;->w:Lkx;

    invoke-virtual {v0, v2, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-interface {v1, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v4, Lp8;->C:Ljx;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    const/16 v12, 0x36

    invoke-static {v5, v4, v3, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v11, v3, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v12, v3, Lvc2;->S:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v3, v6}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_17
    invoke-static {v3, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v10, v3, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x40200000    # 2.5f

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v30}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move/from16 v2, v17

    and-int/lit16 v4, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    move/from16 v4, v16

    and-int/lit16 v11, v4, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_2e

    const/16 v16, 0x1

    goto :goto_19

    :cond_2e
    const/16 v16, 0x0

    :goto_19
    or-int v5, v5, v16

    and-int/lit8 v12, v4, 0x70

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v12, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lkw0;->a:Leb;

    if-nez v0, :cond_31

    if-ne v5, v12, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v0, p3

    move-object/from16 v16, v12

    move/from16 v12, p12

    goto :goto_1c

    :cond_31
    :goto_1b
    new-instance v5, Lg57;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p3

    iput-boolean v0, v5, Lg57;->c:Z

    move-object/from16 v16, v12

    move-object/from16 v12, p13

    iput-object v12, v5, Lg57;->f:Lda2;

    move/from16 v12, p12

    iput v12, v5, Lg57;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x15

    and-int/lit16 v5, v5, 0x3fe

    const/4 v12, 0x0

    move-object v13, v14

    move-object v14, v1

    move-object v1, v13

    move/from16 v17, p9

    move-object v13, v3

    move/from16 v20, v4

    move v3, v11

    move-object/from16 v30, v15

    move-object/from16 v4, v16

    const/16 v22, 0x0

    const/16 v23, 0x100

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move v11, v5

    invoke-static/range {v11 .. v17}, Llz4;->a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v5, v11

    shl-int/lit8 v11, v20, 0x3

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v5, v12

    shl-int/lit8 v2, v2, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v2, v12

    or-int/2addr v2, v5

    move-object v5, v8

    const/16 v8, 0xc

    move-object v12, v7

    move v7, v2

    const/4 v2, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v31, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 p20, v11

    move-object/from16 v21, v12

    move-object v6, v13

    move v10, v14

    move-object/from16 v15, v19

    move-object/from16 v11, v25

    move-object/from16 v41, v30

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object v14, v1

    move-object v9, v4

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v4, p14

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->u(Lda2;ZLha4;ZLda2;Lda2;Lmw0;II)V

    move-object v7, v0

    move-object v8, v5

    move-object v3, v6

    const v0, 0x3ff33333    # 1.9f

    const v32, 0x3ecccccd    # 0.4f

    if-nez p15, :cond_32

    const v1, 0x608a8bd6

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    mul-float v1, v12, v32

    invoke-static {v11, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-static {v3, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lvc2;->p(Z)V

    move v4, v1

    const/4 v12, 0x2

    :goto_1d
    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_32
    const/4 v1, 0x0

    const v2, 0x608eacdd

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, v38

    invoke-virtual {v3, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-interface {v2, v12}, Lud1;->m0(F)F

    move-result v2

    const/16 v5, 0xc06

    const/16 v6, 0x16

    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v42, v1

    const/4 v1, 0x0

    move/from16 v25, v2

    const-string v2, "vertical-battery-control-label-alpha"

    move/from16 v26, v4

    move-object v4, v3

    const/4 v3, 0x0

    move/from16 v12, v25

    move-object/from16 v25, v11

    move v11, v12

    move/from16 v12, v26

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v0

    move-object v3, v4

    const/16 v28, 0x0

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    mul-float v2, p12, v32

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v12, v1, v2}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    const/16 v12, 0x100

    if-ne v10, v12, :cond_33

    const/4 v5, 0x1

    goto :goto_1e

    :cond_33
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v3, v11}, Lvc2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_35

    if-ne v4, v9, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v12, 0x2

    goto :goto_20

    :cond_35
    :goto_1f
    new-instance v4, Lce3;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Lce3;-><init>(I)V

    iput-object v13, v4, Lce3;->f:Lda2;

    iput v11, v4, Lce3;->i:F

    iput-object v0, v4, Lce3;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    shr-int/lit8 v1, v20, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, p20, 0x70

    or-int v6, v1, v2

    const/4 v4, 0x1

    move-wide/from16 v1, p10

    move-object v5, v3

    move-object/from16 v11, v25

    move-object v3, v0

    move-object/from16 v0, p16

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/r;->r(Ljava/lang/String;JLha4;ZLmw0;I)V

    move-object v3, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto/16 :goto_1d

    :goto_21
    invoke-virtual {v3, v5}, Lvc2;->p(Z)V

    move-object/from16 v6, p18

    if-nez v6, :cond_36

    const v14, 0x67cdf1d

    invoke-virtual {v3, v14}, Lvc2;->b0(I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto :goto_22

    :cond_36
    const v5, 0x67cdf1e

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    sget-object v5, Lp8;->x:Lkx;

    invoke-virtual {v15, v11, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    invoke-interface {v6, v15, v5, v3, v14}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    :goto_22
    sget-object v5, Lp8;->z:Lkx;

    invoke-virtual {v15, v11, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_37

    new-instance v14, Lb57;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lb57;-><init>(I)V

    invoke-virtual {v3, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    const/4 v15, 0x6

    :goto_23
    check-cast v14, Lfa2;

    invoke-static {v5, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lk60;->o0(F)Lil;

    move-result-object v14

    move-object/from16 v4, v40

    const/16 v12, 0x36

    invoke-static {v14, v4, v3, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v0, v3, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v5, v3, Lvc2;->S:Z

    if-eqz v5, :cond_38

    move-object/from16 v5, v31

    invoke-virtual {v3, v5}, Lvc2;->k(Lda2;)V

    :goto_24
    move-object/from16 v12, v21

    goto :goto_25

    :cond_38
    invoke-virtual {v3}, Lvc2;->p0()V

    goto :goto_24

    :goto_25
    invoke-static {v3, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-static {v3, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1, v3, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v41

    invoke-static {v3, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz p3, :cond_3c

    invoke-interface {v13}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v18

    if-gez v0, :cond_3c

    const v0, -0x400745cb

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    const/16 v12, 0x100

    if-ne v10, v12, :cond_39

    const/4 v5, 0x1

    :goto_26
    move/from16 v0, v39

    goto :goto_27

    :cond_39
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v3, v0}, Lvc2;->c(F)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v9, :cond_3b

    :cond_3a
    new-instance v2, Lee3;

    invoke-direct {v2, v15}, Lee3;-><init>(I)V

    iput-object v13, v2, Lee3;->f:Lda2;

    iput v0, v2, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lfa2;

    invoke-static {v11, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v2, v3, v4, v12}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto :goto_28

    :cond_3c
    move/from16 v0, v39

    const/4 v4, 0x0

    const v1, -0x40035f41

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    :goto_28
    if-eqz p4, :cond_40

    invoke-interface {v13}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_40

    const v1, -0x40022542

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800c0

    invoke-static {v1, v3, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const/16 v12, 0x100

    if-ne v10, v12, :cond_3d

    const/4 v5, 0x1

    goto :goto_29

    :cond_3d
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v3, v0}, Lvc2;->c(F)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    if-ne v4, v9, :cond_3f

    :cond_3e
    new-instance v4, Lee3;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Lee3;-><init>(I)V

    iput-object v13, v4, Lee3;->f:Lda2;

    iput v0, v4, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lfa2;

    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v19, v2, 0x30

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v2, p5

    move-object/from16 v4, p8

    move/from16 v5, p9

    move/from16 v9, p12

    move-object v11, v1

    move-object/from16 v18, v3

    move-object v10, v13

    const/4 v6, 0x1

    move/from16 v1, p3

    move-object/from16 v3, p7

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v11 .. v20}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v13, v18

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    goto :goto_2a

    :cond_40
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v5, p9

    move/from16 v9, p12

    move v12, v4

    move-object v10, v13

    const/4 v6, 0x1

    move-object/from16 v4, p8

    move-object v13, v3

    move-object/from16 v3, p7

    const v11, -0x3ffc8001

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    :goto_2a
    invoke-static {v13, v6, v6, v6}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_2b

    :cond_41
    move-object/from16 v0, p0

    move/from16 v5, p9

    move v9, v2

    move-object v13, v3

    move-object v10, v4

    move v1, v8

    move-object v4, v11

    move-object v3, v15

    move/from16 v2, p5

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_2b
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_42

    new-instance v11, Lo57;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lo57;->c:Ls55;

    iput-object v7, v11, Lo57;->f:Lda2;

    iput-object v8, v11, Lo57;->i:Lda2;

    iput-boolean v1, v11, Lo57;->n:Z

    move/from16 v0, p4

    iput-boolean v0, v11, Lo57;->v:Z

    iput-boolean v2, v11, Lo57;->w:Z

    move-object/from16 v2, p6

    iput-object v2, v11, Lo57;->x:Lha4;

    iput-object v3, v11, Lo57;->y:Ljava/lang/String;

    iput-object v4, v11, Lo57;->z:Ljava/lang/String;

    iput-boolean v5, v11, Lo57;->A:Z

    move-wide/from16 v1, p10

    iput-wide v1, v11, Lo57;->B:J

    iput v9, v11, Lo57;->C:F

    iput-object v10, v11, Lo57;->D:Lda2;

    move-object/from16 v4, p14

    iput-object v4, v11, Lo57;->E:Lda2;

    move/from16 v1, p15

    iput-boolean v1, v11, Lo57;->F:Z

    move-object/from16 v0, p16

    iput-object v0, v11, Lo57;->G:Ljava/lang/String;

    move-object/from16 v5, p17

    iput-object v5, v11, Lo57;->H:Lwa2;

    move-object/from16 v5, p18

    iput-object v5, v11, Lo57;->I:Lwa2;

    move-object/from16 v13, p19

    iput-object v13, v11, Lo57;->J:Lha4;

    move/from16 v5, p21

    iput v5, v11, Lo57;->K:I

    move/from16 v0, p22

    iput v0, v11, Lo57;->L:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v6, Lka5;->d:Lta2;

    :cond_42
    return-void
.end method

.method public static final E(Ls55;ZZLda2;Lda2;Lmw0;I)V
    .locals 8

    check-cast p5, Lvc2;

    const v0, 0x758aea93

    invoke-virtual {p5, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p6, v0

    invoke-virtual {p5, p1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p6, v0

    invoke-virtual {p5, p2}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p6, v0

    invoke-virtual {p5, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p6, v0

    invoke-virtual {p5, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_4

    :cond_4
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr p6, v0

    and-int/lit16 v0, p6, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {p5, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lk60;->o0(F)Lil;

    move-result-object v0

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->E:Lix;

    const/4 v3, 0x6

    invoke-static {v0, v2, p5, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v2, p5, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p5}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p5}, Lvc2;->f0()V

    iget-boolean v5, p5, Lvc2;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p5, v4}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p5}, Lvc2;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p5, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p5, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p5, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p5, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p5, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez p0, :cond_7

    const v0, 0x685b0b0

    invoke-virtual {p5, v0}, Lvc2;->b0(I)V

    invoke-virtual {p5, v6}, Lvc2;->p(Z)V

    move-object v0, p0

    move v1, p2

    goto :goto_7

    :cond_7
    const v0, 0x685b0b1

    invoke-virtual {p5, v0}, Lvc2;->b0(I)V

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t;->m(Ls55;ZLha4;Lmw0;II)V

    invoke-virtual {p5, v6}, Lvc2;->p(Z)V

    :goto_7
    const/16 p0, 0x14

    invoke-static {p0}, Llz4;->w(I)J

    move-result-wide v2

    shr-int/lit8 p0, p6, 0x9

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p2, p6, 0x70

    or-int/2addr p0, p2

    shr-int/lit8 p2, p6, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int p6, p0, p2

    move-object p0, p3

    move-wide p2, v2

    invoke-static/range {p0 .. p6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->v(Lda2;ZJLda2;Lmw0;I)V

    invoke-virtual {p5, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v0, p0

    move v1, p2

    move-object p0, p3

    invoke-virtual {p5}, Lvc2;->V()V

    :goto_8
    invoke-virtual {p5}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lr57;

    invoke-direct {p3, v6}, Lr57;-><init>(I)V

    iput-object v0, p3, Lr57;->n:Ljava/lang/Object;

    iput-boolean p1, p3, Lr57;->f:Z

    iput-boolean v1, p3, Lr57;->i:Z

    iput-object p0, p3, Lr57;->v:Ljava/lang/Object;

    iput-object p4, p3, Lr57;->w:Lua2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final F(Lcom/blackmagicdesign/android/camera/ui/l;FFFZLda2;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v4, p10

    check-cast v4, Lvc2;

    const v1, -0x37ee8e4    # -5.3622E36f

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v4, v6}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v4, v7}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v4, v9}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    invoke-virtual {v4, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v1, v5

    invoke-virtual {v4, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v1, v5

    const/high16 v5, 0x6000000

    and-int v5, p11, v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v2, 0x12492492

    const/4 v14, 0x0

    if-eq v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    move v2, v14

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkw0;->a:Leb;

    if-ne v3, v14, :cond_b

    new-instance v3, Lzb6;

    invoke-direct {v3}, Lzb6;-><init>()V

    iput-object v0, v3, Lzb6;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v5, v3, Lzb6;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lra6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lu11;

    if-eqz v16, :cond_11

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lu11;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/16 v24, 0x0

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v15, v10, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu11;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v15, :cond_d

    neg-float v2, v6

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float/2addr v2, v3

    :goto_a
    move v10, v2

    goto :goto_d

    :cond_d
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v3, v5, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    neg-float v2, v6

    goto :goto_a

    :cond_10
    :goto_b
    neg-float v2, v7

    goto :goto_a

    :cond_11
    const/16 v24, 0x0

    :goto_c
    move/from16 v10, v24

    :goto_d
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v30

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T0:Lo95;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T1:Lm95;

    const/16 v19, 0x30

    const/16 v20, 0x2

    const/16 v16, 0x0

    const/16 v3, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x3

    if-ne v15, v14, :cond_12

    new-instance v15, Lfl2;

    invoke-direct {v15, v9}, Lfl2;-><init>(I)V

    iput-object v2, v15, Lfl2;->f:Lra6;

    iput-object v4, v15, Lfl2;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v15

    invoke-virtual {v5, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lra6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move/from16 v29, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v32, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->E2:Lo95;

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_13

    new-instance v9, Lel2;

    const/4 v7, 0x2

    invoke-direct {v9, v7}, Lel2;-><init>(I)V

    iput-object v2, v9, Lel2;->w:Lra6;

    iput-object v3, v9, Lel2;->f:Lra6;

    iput-object v1, v9, Lel2;->i:Lra6;

    iput-object v15, v9, Lel2;->n:Ljava/lang/Object;

    iput-object v4, v9, Lel2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lra6;

    sget v1, Lz36;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sget v4, Lz36;->l:F

    add-float/2addr v3, v4

    invoke-static {v8, v3}, Lhk1;->b(FF)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {p5 .. p5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v15, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lud1;

    invoke-interface {v15}, Lud1;->b()F

    move-result v15

    div-float/2addr v7, v15

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_15

    const v16, 0x3f6b851f    # 0.92f

    goto :goto_f

    :cond_15
    move/from16 v16, v15

    :goto_f
    if-eqz v3, :cond_16

    const v17, 0x3eb33333    # 0.35f

    goto :goto_10

    :cond_16
    move/from16 v17, v15

    :goto_10
    mul-float v19, v4, v17

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    move/from16 v36, v19

    move/from16 v39, v7

    move/from16 v34, v19

    invoke-static/range {v33 .. v38}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    mul-float v1, v1, v16

    sget v17, Lz36;->g:F

    move/from16 v40, v2

    mul-float v2, v17, v16

    if-eqz v3, :cond_17

    move/from16 v19, v34

    goto :goto_11

    :cond_17
    const/high16 v19, 0x40800000    # 4.0f

    :goto_11
    add-float v3, v2, v19

    invoke-static {v4, v1, v2}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_18

    sget-object v2, Luo;->v:Luo;

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v41, v9

    sget-object v9, Laz6;->a:Laz6;

    invoke-static {v1, v9, v2}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_19

    sget-object v2, Luo;->w:Luo;

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v9, v2}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    const/4 v15, 0x0

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1a
    move/from16 v15, v24

    :goto_12
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-string v17, "audiometer-pop-up-alpha"

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    move-object/from16 v15, v19

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpl-float v16, v16, v24

    if-lez v16, :cond_1d

    move-object/from16 v43, v1

    const v1, 0x32983ef7

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-static {v4, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    move/from16 v36, v34

    invoke-static/range {v33 .. v38}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move/from16 v2, v34

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Lvc2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v2}, Lvc2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1b

    if-ne v8, v14, :cond_1c

    :cond_1b
    new-instance v8, Lp57;

    const/4 v6, 0x2

    invoke-direct {v8, v6}, Lp57;-><init>(I)V

    iput v3, v8, Lp57;->f:F

    iput v2, v8, Lp57;->i:F

    iput-object v5, v8, Lp57;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lfa2;

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    invoke-interface {v12, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1d
    move-object/from16 v43, v1

    move-object v5, v15

    move/from16 v2, v34

    const/4 v6, 0x0

    const v1, 0x329ff946

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    :goto_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->O0:Lo95;

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    move/from16 v15, v24

    :goto_14
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/16 v16, 0x0

    const-string v17, "presets-pop-up-alpha"

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v24

    if-lez v6, :cond_21

    const v6, 0x32a4412c

    invoke-virtual {v5, v6}, Lvc2;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v6, 0x41700000    # 15.0f

    add-float v16, v2, v6

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v3}, Lvc2;->c(F)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v44, v8

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1f

    if-ne v8, v14, :cond_20

    :cond_1f
    new-instance v8, Lp57;

    const/4 v15, 0x3

    invoke-direct {v8, v15}, Lp57;-><init>(I)V

    iput v3, v8, Lp57;->f:F

    iput v2, v8, Lp57;->i:F

    iput-object v1, v8, Lp57;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lfa2;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const v6, 0x3f8b851f    # 1.09f

    const/4 v8, 0x0

    invoke-static {v6, v1, v8}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    invoke-interface {v12, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, Ln35;->b(Lha4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Lmw0;II)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v44, v8

    const/4 v8, 0x0

    const v1, 0x32ac24c6

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    :goto_15
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v0, v24

    const/4 v8, 0x2

    invoke-static {v15, v1, v0, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-virtual {v5, v3}, Lvc2;->c(F)Z

    move-result v1

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_22

    if-ne v15, v14, :cond_23

    :cond_22
    new-instance v15, Ldl2;

    const/4 v1, 0x7

    invoke-direct {v15, v1}, Ldl2;-><init>(I)V

    iput v3, v15, Ldl2;->f:F

    iput v2, v15, Ldl2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lfa2;

    invoke-static {v0, v15}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface {v12, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    mul-float v1, p1, v40

    mul-float v15, p2, v40

    and-int/lit8 v17, v29, 0xe

    const/16 p10, 0x1

    move/from16 v19, v2

    move/from16 v16, v3

    move-object v8, v4

    move-object v4, v5

    move v2, v15

    move/from16 v5, v17

    move-object/from16 v15, v43

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->a(Lcom/blackmagicdesign/android/camera/ui/l;FFLha4;Lmw0;I)V

    move-object v5, v4

    invoke-interface {v11, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->D:Ljx;

    sget-object v3, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    move-object v3, v6

    iget-wide v6, v5, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    move-object/from16 v29, v3

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_24

    invoke-virtual {v5, v4}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_16
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v12, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lp8;->f:Lkx;

    move-object/from16 v40, v9

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move/from16 v18, v10

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v11

    move-object/from16 v43, v1

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->f0()V

    move-object/from16 v33, v8

    iget-boolean v8, v5, Lvc2;->S:Z

    if-eqz v8, :cond_25

    invoke-virtual {v5, v4}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_17
    invoke-static {v5, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v7, v5, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->g3:Lsa6;

    const/4 v8, 0x0

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz44;

    if-eqz v8, :cond_26

    const v8, -0x64c0b2da

    invoke-virtual {v5, v8}, Lvc2;->b0(I)V

    invoke-interface {v15, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v8, v9, v1, v5, v10}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    move-object v9, v15

    move/from16 v11, v16

    move/from16 v10, v18

    move/from16 v34, v19

    move-object v15, v5

    move-object/from16 v5, v30

    goto/16 :goto_1b

    :cond_26
    const/4 v8, 0x0

    const v1, -0x64bc6334

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->p2:Lo95;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    const v1, -0x64ba40d4

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v18

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lhk1;->c(FF)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface/range {v44 .. v44}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    const/16 v20, 0x0

    goto :goto_19

    :cond_28
    move/from16 v8, v18

    :cond_29
    :goto_18
    move/from16 v20, p10

    :goto_19
    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object v9, v15

    const-string v15, "storage-y-offset"

    move-object/from16 v22, v5

    move/from16 v18, v8

    move-object/from16 v5, v30

    move/from16 v17, v39

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->L(Ljava/lang/String;FFFFZZLmw0;)Lha4;

    move-result-object v8

    move/from16 v11, v16

    move/from16 v10, v18

    move/from16 v34, v19

    move-object/from16 v19, v22

    invoke-interface {v8, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    invoke-interface {v8, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v20

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0x1d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    invoke-static/range {v15 .. v23}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    move-object/from16 v15, v21

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_2a
    move-object v9, v15

    move/from16 v11, v16

    move/from16 v10, v18

    move/from16 v34, v19

    move-object v15, v5

    move-object/from16 v5, v30

    const v1, -0x64a99864

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    :goto_1a
    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    :goto_1b
    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    move-object/from16 v19, v15

    const-string v15, "histogram-y-offset"

    move/from16 v18, v10

    move/from16 v16, v11

    move-object/from16 v21, v19

    move/from16 v19, v34

    move/from16 v17, v39

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->K(Ljava/lang/String;FFFFZLmw0;)Lha4;

    move-result-object v1

    move/from16 v8, v18

    move-object/from16 v15, v21

    invoke-interface {v1, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v16, v10

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_2c

    if-ne v10, v14, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v23, v11

    goto :goto_1d

    :cond_2c
    :goto_1c
    new-instance v10, Lge3;

    move/from16 v23, v11

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lge3;-><init>(I)V

    iput-object v0, v10, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v10, Lda2;

    const/16 v11, 0xf

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v33

    const/4 v13, 0x0

    invoke-static {v9, v13, v15, v10, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v10

    invoke-interface {v1, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    move/from16 v1, p10

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    if-eqz p4, :cond_33

    const v1, 0x295499d3

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    const/4 v11, 0x0

    invoke-static {v1, v15, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->k3:Lo95;

    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/l;->m3:Lo95;

    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/16 v36, 0x0

    const/16 v38, 0x7

    move/from16 v19, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v9

    move/from16 v37, v19

    invoke-static/range {v33 .. v38}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    move/from16 v34, v37

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_2e

    if-ne v11, v14, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, v0

    goto :goto_1f

    :cond_2e
    :goto_1e
    new-instance v11, Lac6;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Lac6;-><init>(I)V

    iput-object v1, v11, Lac6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v17, v11

    check-cast v17, Lda2;

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v14, :cond_30

    :cond_2f
    new-instance v1, Lac6;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lac6;-><init>(I)V

    iput-object v10, v1, Lac6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v18, v1

    check-cast v18, Lda2;

    invoke-virtual {v15, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v14, :cond_32

    :cond_31
    new-instance v1, Lac6;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lac6;-><init>(I)V

    iput-object v13, v1, Lac6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v19, v1

    check-cast v19, Lda2;

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x1

    invoke-static/range {v15 .. v22}, Lj42;->h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V

    move-object/from16 v15, v20

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_20
    move-object/from16 v0, v43

    goto :goto_21

    :cond_33
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v0, 0x295f43a4

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-static {v9, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_20

    :goto_21
    invoke-static {v0, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v10, v15, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_34

    invoke-virtual {v15, v4}, Lvc2;->k(Lda2;)V

    goto :goto_22

    :cond_34
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_22
    invoke-static {v15, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v7, v15, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface/range {v44 .. v44}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v3, 0x1

    :goto_24
    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v44 .. v44}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    goto :goto_26

    :cond_38
    :goto_25
    const/4 v0, 0x1

    :goto_26
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v3}, Lvc2;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v0}, Lvc2;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    if-ne v7, v14, :cond_39

    goto :goto_27

    :cond_39
    move/from16 v28, v0

    move/from16 v20, v3

    move-object/from16 v30, v5

    goto :goto_28

    :cond_3a
    :goto_27
    new-instance v26, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;

    const/16 v31, 0x0

    move-object/from16 v29, p9

    move/from16 v28, v0

    move/from16 v27, v3

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;-><init>(ZZLfa2;Lra6;Ll11;)V

    move-object/from16 v7, v26

    move/from16 v20, v27

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_28
    check-cast v7, Lta2;

    invoke-static {v1, v2, v4, v7, v15}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v19, v15

    const-string v15, "streamStatus-y-offset"

    move/from16 v18, v8

    move-object/from16 v22, v19

    move/from16 v16, v23

    move/from16 v19, v34

    move/from16 v17, v39

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->L(Ljava/lang/String;FFFFZZLmw0;)Lha4;

    move-result-object v0

    move/from16 v11, v16

    move-object/from16 v19, v22

    move-object/from16 v9, v25

    invoke-interface {v0, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    move-object/from16 v0, v16

    move-object/from16 v5, v19

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk07;

    if-nez v1, :cond_3b

    const v0, 0x1545be3d

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    move/from16 v18, v8

    move/from16 v16, v11

    move/from16 v17, v39

    goto :goto_29

    :cond_3b
    const v2, 0x1545be3e

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-string v15, "uploadStatus-y-offset"

    move-object/from16 v22, v5

    move/from16 v18, v8

    move/from16 v16, v11

    move/from16 v20, v28

    move/from16 v19, v34

    move/from16 v17, v39

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->L(Ljava/lang/String;FFFFZZLmw0;)Lha4;

    move-result-object v2

    invoke-interface {v2, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-interface {v2, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v2, v1, v0, v5, v3}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    :goto_29
    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v23, 0x1

    xor-int/lit8 v20, v0, 0x1

    const-string v15, "audiometer-info-y-offset"

    move-object/from16 v21, v5

    move/from16 v19, v34

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->K(Ljava/lang/String;FFFFZLmw0;)Lha4;

    move-result-object v0

    invoke-interface {v0, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lbm5;->b(F)Lam5;

    move-result-object v1

    invoke-static {v0, v1}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v0

    sget v1, Lis0;->j:I

    sget-wide v1, Lis0;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v3}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v3, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    if-ne v3, v14, :cond_3d

    :cond_3c
    new-instance v3, Lil2;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lil2;-><init>(I)V

    iput-object v1, v3, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v2, v40

    invoke-static {v0, v2, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    move-object v5, v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    goto :goto_2a

    :cond_3e
    move-object v6, v0

    move-object v5, v4

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_2a
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, Ls57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Ls57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v6, p1

    iput v6, v1, Ls57;->f:F

    move/from16 v7, p2

    iput v7, v1, Ls57;->i:F

    move/from16 v8, p3

    iput v8, v1, Ls57;->n:F

    move/from16 v9, p4

    iput-boolean v9, v1, Ls57;->v:Z

    move-object/from16 v10, p5

    iput-object v10, v1, Ls57;->w:Lda2;

    move-object/from16 v11, p6

    iput-object v11, v1, Ls57;->x:Lha4;

    move-object/from16 v12, p7

    iput-object v12, v1, Ls57;->y:Lha4;

    iput-object v13, v1, Ls57;->z:Lha4;

    move-object/from16 v2, p9

    iput-object v2, v1, Ls57;->A:Lfa2;

    move/from16 v14, p11

    iput v14, v1, Ls57;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_3f
    return-void
.end method

.method public static final G(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;ZLha4;Lmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v7, -0x20372e2d

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_4

    invoke-virtual {v6, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_6

    invoke-virtual {v6, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_8

    invoke-virtual {v6, v3}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_a

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    const/high16 v10, 0xc00000

    or-int/2addr v7, v10

    const v10, 0x492493

    and-int/2addr v10, v7

    const v13, 0x492492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v14

    :goto_7
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->J:Lo95;

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v14}, Lzu;->c0()Z

    move-result v14

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v21, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v19, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lge3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lge3;-><init>(I)V

    iput-object v0, v3, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lda2;

    invoke-virtual {v6, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v19, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, Lk57;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lk57;-><init>(I)V

    iput-object v15, v3, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v3

    check-cast v5, Lda2;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls55;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llj5;

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v18, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Lk57;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Lk57;-><init>(I)V

    iput-object v1, v3, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lda2;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v1

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_8

    :cond_12
    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v1

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_8
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_13

    if-ne v1, v4, :cond_14

    :cond_13
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalHud$4$1;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalHud$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lj73;

    check-cast v1, Lfa2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v20, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    new-instance v1, Lge3;

    const/16 v15, 0xa

    invoke-direct {v1, v15}, Lge3;-><init>(I)V

    iput-object v0, v1, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lda2;

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_17

    if-ne v1, v4, :cond_18

    :cond_17
    new-instance v1, Lk57;

    const/4 v15, 0x3

    invoke-direct {v1, v15}, Lk57;-><init>(I)V

    iput-object v2, v1, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lda2;

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_19

    if-ne v15, v4, :cond_1a

    :cond_19
    new-instance v15, Lk57;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lk57;-><init>(I)V

    iput-object v10, v15, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lda2;

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1c

    if-ne v10, v4, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v2, 0x5

    goto :goto_a

    :cond_1c
    :goto_9
    new-instance v10, Lk57;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, Lk57;-><init>(I)V

    iput-object v13, v10, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lda2;

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v23, v4, 0x7e

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v13, v7, 0x9

    const/high16 v16, 0xe000000

    and-int v13, v13, v16

    or-int v24, v4, v13

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v25, v4, 0xe

    move-object/from16 v16, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move v0, v2

    move-object v7, v8

    move v8, v14

    move-object/from16 v13, v17

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    move-object/from16 v2, p2

    move/from16 v19, p5

    move-object/from16 v17, v1

    move-object/from16 v20, v10

    move-object/from16 v1, p1

    move-object v10, v3

    move-object/from16 v3, v21

    move-object/from16 v21, p6

    invoke-static/range {v1 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->H(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lsa6;Lda2;Lda2;Ls55;Llj5;ZLjava/lang/String;Lda2;Lda2;Lha4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lfa2;ZLda2;Lda2;Lda2;ZLda2;Lha4;Lmw0;III)V

    move/from16 v3, v19

    move-object/from16 v4, v21

    goto :goto_b

    :cond_1d
    move-object/from16 v22, v6

    const/4 v0, 0x5

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_b
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_1e

    new-instance v6, Lt90;

    invoke-direct {v6, v0}, Lt90;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v6, Lt90;->w:Ljava/lang/Object;

    iput-object v1, v6, Lt90;->x:Ljava/lang/Object;

    iput-object v2, v6, Lt90;->y:Ljava/lang/Object;

    iput-object v12, v6, Lt90;->v:Ljava/lang/Object;

    iput-object v11, v6, Lt90;->n:Ljava/lang/Object;

    iput-boolean v3, v6, Lt90;->f:Z

    iput-object v4, v6, Lt90;->z:Ljava/lang/Object;

    move/from16 v0, p8

    iput v0, v6, Lt90;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_1e
    return-void
.end method

.method public static final H(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lsa6;Lda2;Lda2;Ls55;Llj5;ZLjava/lang/String;Lda2;Lda2;Lha4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lfa2;ZLda2;Lda2;Lda2;ZLda2;Lha4;Lmw0;III)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v14, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v15, p22

    move/from16 v13, p23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p21

    check-cast v12, Lvc2;

    const v11, -0x21ad0d37

    invoke-virtual {v12, v11}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v11, v15, 0x6

    move/from16 p21, v11

    if-nez p21, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v20

    goto :goto_3

    :cond_4
    move/from16 v11, v17

    :goto_3
    or-int v16, v16, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v22

    goto :goto_4

    :cond_6
    move/from16 v11, v21

    :goto_4
    or-int v16, v16, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v25

    goto :goto_5

    :cond_8
    move/from16 v11, v24

    :goto_5
    or-int v16, v16, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v26, v15, v11

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v15, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v15, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v12, v14}, Lvc2;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v35, v15, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    if-nez v35, :cond_11

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v37

    goto :goto_9

    :cond_10
    move/from16 v35, v36

    :goto_9
    or-int v16, v16, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v38, v15, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    if-nez v38, :cond_13

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v40

    goto :goto_a

    :cond_12
    move/from16 v38, v39

    :goto_a
    or-int v16, v16, v38

    :cond_13
    move/from16 v38, v16

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v13, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v13

    :goto_c
    and-int/lit8 v41, v13, 0x30

    if-nez v41, :cond_17

    invoke-virtual {v12, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v11

    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_19

    move-object/from16 v11, p12

    invoke-virtual {v12, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v20

    :cond_18
    or-int v16, v16, v17

    goto :goto_d

    :cond_19
    move-object/from16 v11, p12

    :goto_d
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v16, v16, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v5, p13

    :goto_e
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v12, v5}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    goto :goto_f

    :cond_1d
    move/from16 v5, p14

    :goto_f
    and-int v17, v13, v18

    move-object/from16 v5, p15

    if-nez v17, :cond_1f

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v17, v13, v26

    move-object/from16 v4, p16

    if-nez v17, :cond_21

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v17, v13, v29

    move-object/from16 v4, p17

    if-nez v17, :cond_23

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :cond_23
    and-int v17, v13, v32

    move/from16 v4, p18

    if-nez v17, :cond_25

    invoke-virtual {v12, v4}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v36, v37

    :cond_24
    or-int v16, v16, v36

    :cond_25
    and-int v17, v13, v35

    move-object/from16 v4, p19

    if-nez v17, :cond_27

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v16, v16, v39

    :cond_27
    move/from16 v24, v16

    and-int/lit8 v16, p24, 0x6

    move-object/from16 v5, p20

    if-nez v16, :cond_29

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x4

    goto :goto_10

    :cond_28
    const/16 v16, 0x2

    :goto_10
    or-int v16, p24, v16

    move/from16 v25, v16

    goto :goto_11

    :cond_29
    move/from16 v25, p24

    :goto_11
    const v16, 0x12492493

    and-int v7, v38, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_2b

    and-int v7, v24, v16

    if-ne v7, v8, :cond_2b

    and-int/lit8 v7, v25, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    goto :goto_13

    :cond_2b
    const/4 v8, 0x2

    :goto_12
    const/4 v7, 0x1

    :goto_13
    and-int/lit8 v8, v38, 0x1

    invoke-virtual {v12, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_55

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc7;

    shr-int/lit8 v16, v38, 0x6

    and-int/lit8 v4, v16, 0xe

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkw0;->a:Leb;

    if-ne v11, v13, :cond_2c

    new-instance v11, Ldy5;

    const/16 v14, 0x18

    invoke-direct {v11, v14}, Ldy5;-><init>(I)V

    iput-object v4, v11, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Lra6;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_2d

    new-instance v14, Ldy5;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Ldy5;-><init>(I)V

    iput-object v4, v14, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v14, Lra6;

    invoke-interface/range {p4 .. p4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {p16 .. p16}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/Pair;

    invoke-interface/range {p9 .. p9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface/range {p17 .. p17}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move/from16 v31, v15

    move-object/from16 v15, v16

    check-cast v15, Lfe5;

    invoke-interface/range {p19 .. p19}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1b

    if-ne v2, v13, :cond_2e

    new-instance v2, Lef5;

    invoke-direct {v2, v5}, Lef5;-><init>(I)V

    iput-object v3, v2, Lef5;->f:Ljava/lang/Object;

    iput-object v15, v2, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lra6;

    iget-boolean v3, v8, Ldc7;->i:Z

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz p18, :cond_2f

    const/4 v2, 0x1

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_30

    invoke-static {v8}, Lz36;->f(Ldc7;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lrn6;->a(J)Lrn6;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrn6;

    iget-wide v5, v15, Lrn6;->a:J

    invoke-static {v5, v6}, Llz4;->n(J)V

    const-wide v15, 0xff00000000L

    move/from16 v33, v2

    move-object/from16 v34, v3

    and-long v2, v5, v15

    invoke-static {v5, v6}, Lrn6;->d(J)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Llz4;->A(JF)J

    move-result-wide v2

    invoke-static {v8}, Lz36;->d(Ldc7;)F

    move-result v5

    invoke-static {v8}, Lz36;->e(Ldc7;)F

    move-result v6

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v12, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    invoke-interface {v8, v6}, Lud1;->m0(F)F

    move-result v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_31

    new-instance v15, Lj57;

    move-wide/from16 v35, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lj57;-><init>(I)V

    iput-object v9, v15, Lj57;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v15

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    move-wide/from16 v35, v2

    :goto_15
    check-cast v15, Lra6;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->F:Lix;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v37, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move/from16 v39, v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    if-ne v6, v13, :cond_32

    new-instance v6, Lci5;

    invoke-direct {v6, v0}, Lci5;-><init>(I)V

    iput-object v15, v6, Lci5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v5, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v2, v3, v12, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v0, v12, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v3, v12, Lvc2;->S:Z

    if-eqz v3, :cond_33

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_33
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_16
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v10, 0x41200000    # 10.0f

    move-object/from16 v42, v14

    invoke-static {v5, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v12, v14}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v14, Lp8;->f:Lkx;

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object/from16 v43, v11

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v11

    move-object/from16 v44, v4

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 v45, v7

    iget-boolean v7, v12, Lvc2;->S:Z

    if-eqz v7, :cond_34

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_17
    invoke-static {v12, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v1, v12, v0}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v16, 0x0

    goto :goto_18

    :cond_35
    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v16, v4

    :goto_18
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "time-code-y-translation"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    move-object/from16 v14, v20

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v24, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_36

    const/4 v12, 0x1

    goto :goto_19

    :cond_36
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v10, v12

    invoke-virtual {v14, v8}, Lvc2;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_38

    if-ne v12, v13, :cond_37

    goto :goto_1a

    :cond_37
    move-object/from16 v10, v43

    goto :goto_1b

    :cond_38
    :goto_1a
    new-instance v12, Lje3;

    const/4 v10, 0x1

    invoke-direct {v12, v10}, Lje3;-><init>(I)V

    iput-object v9, v12, Lje3;->f:Lda2;

    iput v8, v12, Lje3;->i:F

    move-object/from16 v10, v43

    iput-object v10, v12, Lje3;->n:Lra6;

    iput-object v4, v12, Lje3;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v12, Lfa2;

    invoke-static {v5, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object/from16 v12, p6

    iget-object v7, v12, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    iget-object v4, v12, Llj5;->d:Ljava/lang/String;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, v4

    move-object/from16 v4, v45

    invoke-virtual {v14, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->i:Z

    if-eqz v4, :cond_39

    if-eqz p14, :cond_3a

    :cond_39
    if-eqz v30, :cond_3a

    const/16 v21, 0x1

    :goto_1c
    move-object/from16 v4, v44

    goto :goto_1d

    :cond_3a
    const/16 v21, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v27, v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_3c

    if-ne v5, v13, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object/from16 v22, v6

    goto :goto_1f

    :cond_3c
    :goto_1e
    new-instance v5, Ldy5;

    move-object/from16 v22, v6

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ldy5;-><init>(I)V

    iput-object v4, v5, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    move-object v6, v5

    check-cast v6, Lda2;

    move-object/from16 v4, v42

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v30, v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v6

    const/16 v6, 0x9

    if-nez v30, :cond_3d

    if-ne v5, v13, :cond_3e

    :cond_3d
    new-instance v5, Lxz5;

    invoke-direct {v5, v6}, Lxz5;-><init>(I)V

    iput-object v4, v5, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lda2;

    const/4 v4, 0x4

    if-ne v11, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v14, v8}, Lvc2;->c(F)Z

    move-result v30

    or-int v4, v4, v30

    move/from16 v30, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_40

    if-ne v6, v13, :cond_41

    :cond_40
    new-instance v6, Lme3;

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Lme3;-><init>(I)V

    iput-object v9, v6, Lme3;->f:Ljava/lang/Object;

    iput v8, v6, Lme3;->i:F

    iput-object v10, v6, Lme3;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lda2;

    new-instance v4, Laq0;

    const/4 v10, 0x7

    invoke-direct {v4, v10}, Laq0;-><init>(I)V

    move-object/from16 v10, p1

    iput-object v10, v4, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v42, v5

    const v5, 0x1fa4ddeb

    invoke-static {v5, v4, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lpp0;

    move-object/from16 v43, v4

    const/4 v4, 0x4

    invoke-direct {v5, v4}, Lpp0;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v5, Lpp0;->f:Ljava/lang/Object;

    move-object/from16 v44, v6

    move-object/from16 v6, p20

    iput-object v6, v5, Lpp0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x596fd42c

    invoke-static {v6, v5, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v6, v38, 0xf

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v45, v38, 0x6

    const/high16 v46, 0x70000000

    and-int v45, v45, v46

    or-int v6, v6, v45

    const/16 v45, 0x6

    shl-int/lit8 v4, v24, 0x6

    move-object/from16 v24, v5

    and-int/lit16 v5, v4, 0x380

    const/high16 v46, 0xd80000

    or-int v5, v5, v46

    const/high16 v46, 0x70000

    shr-int/lit8 v30, v38, 0x9

    and-int v30, v30, v46

    or-int v5, v5, v30

    const/high16 v30, 0xe000000

    const/16 v26, 0x18

    shl-int/lit8 v25, v25, 0x18

    and-int v25, v25, v30

    or-int v5, v5, v25

    move-object/from16 p21, v0

    move/from16 v30, v4

    move/from16 v26, v6

    move-object v12, v7

    move/from16 v48, v8

    move/from16 v50, v11

    move-object/from16 v51, v13

    move-object/from16 v25, v14

    move-object v4, v15

    move-object/from16 v11, v17

    move/from16 v8, v18

    move-object/from16 v13, v20

    move/from16 v20, v21

    move-object/from16 v49, v22

    move-object/from16 v23, v24

    move-object/from16 v0, v27

    move/from16 v10, v31

    move-object/from16 v6, v32

    move-wide/from16 v15, v35

    move/from16 v47, v37

    move/from16 v17, v39

    move-object/from16 v7, v42

    move-object/from16 v22, v43

    move/from16 v14, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p20

    move-object/from16 v31, v1

    move/from16 v27, v5

    move-object/from16 v18, v9

    move/from16 v9, v19

    move-object/from16 v19, v44

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->D(Ls55;Lda2;Lda2;ZZZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;Lda2;ZLjava/lang/String;Lwa2;Lwa2;Lha4;Lmw0;II)V

    move-wide v9, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lvc2;->p(Z)V

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v14, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {p3 .. p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/high16 v7, 0x40800000    # 4.0f

    sub-float v8, v39, v7

    invoke-static {v0, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-interface {v8, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    sget-object v12, Lk60;->i:Leb;

    sget-object v13, Lp8;->B:Ljx;

    const/16 v15, 0x36

    invoke-static {v12, v13, v14, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v12

    move-object v15, v12

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v13, v14, Lvc2;->S:Z

    if-eqz v13, :cond_42

    invoke-virtual {v14, v4}, Lvc2;->k(Lda2;)V

    goto :goto_21

    :cond_42
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_21
    invoke-static {v14, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, p21

    move-object/from16 v2, v31

    invoke-static {v11, v14, v2, v14, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v49

    invoke-static {v14, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x36a0fc47

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, p12

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v4, v3, :cond_54

    aget-object v11, v2, v4

    add-int/lit8 v17, v8, 0x1

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1, v11}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lue4;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v15, 0x5

    const/4 v13, 0x1

    if-eq v8, v13, :cond_45

    const/4 v13, 0x2

    const/4 v7, 0x3

    if-eq v8, v13, :cond_43

    if-eq v8, v7, :cond_44

    if-eq v8, v15, :cond_43

    move/from16 v15, v45

    if-eq v8, v15, :cond_46

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_43
    move/from16 v15, v45

    goto :goto_23

    :cond_44
    move/from16 v15, v45

    goto :goto_25

    :goto_23
    const v19, 0x3f99999a    # 1.2f

    :goto_24
    move/from16 v7, v19

    goto :goto_26

    :cond_45
    move/from16 v15, v45

    const/4 v7, 0x3

    const/4 v13, 0x2

    :cond_46
    :goto_25
    const v19, 0x3f4ccccd    # 0.8f

    goto :goto_24

    :goto_26
    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_4b

    const v11, 0x16297cb

    invoke-virtual {v14, v11}, Lvc2;->b0(I)V

    invoke-interface/range {p15 .. p15}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4a

    const v11, 0x16341ee

    invoke-virtual {v14, v11}, Lvc2;->b0(I)V

    sget v11, Lz36;->b:F

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v12, v11, v13}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v15

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v15, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    move/from16 v15, v50

    const/4 v3, 0x4

    if-ne v15, v3, :cond_47

    const/16 v16, 0x1

    :goto_27
    move/from16 v3, v48

    goto :goto_28

    :cond_47
    const/16 v16, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v14, v3}, Lvc2;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v4

    move-object/from16 v4, v51

    if-nez v16, :cond_48

    if-ne v11, v4, :cond_49

    :cond_48
    new-instance v11, Lee3;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lee3;-><init>(I)V

    iput-object v5, v11, Lee3;->f:Lda2;

    iput v3, v11, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lfa2;

    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v7, v14, v12}, Lcom/blackmagicdesign/android/camera/ui/component/z;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;Lmw0;I)V

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    goto :goto_29

    :cond_4a
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v3, v48

    move/from16 v15, v50

    move-object/from16 v4, v51

    const/4 v12, 0x0

    const v11, 0x16b61f5

    invoke-virtual {v14, v11}, Lvc2;->b0(I)V

    invoke-static {v0, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v14, v7}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    :goto_29
    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    move/from16 v13, p14

    move-object/from16 v22, v1

    move/from16 v48, v3

    move-object/from16 v51, v4

    move v4, v8

    move/from16 v50, v15

    move/from16 v8, v33

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v40, 0x3

    const/16 v45, 0x6

    const/16 v52, 0x0

    const/16 v54, 0x4

    move-object/from16 v1, p5

    move/from16 v3, p7

    goto/16 :goto_30

    :cond_4b
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v3, v48

    move/from16 v15, v50

    move-object/from16 v4, v51

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v52, 0x0

    const v13, 0x16da3f0

    invoke-virtual {v14, v13}, Lvc2;->b0(I)V

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_4f

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v11}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    if-eqz v11, :cond_4c

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    if-eqz v11, :cond_4c

    iget-boolean v11, v11, Lu11;->b:Z

    const/4 v13, 0x1

    if-ne v11, v13, :cond_4c

    const/4 v11, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v11, 0x0

    :goto_2a
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lu11;

    move-object/from16 v22, v1

    iget-boolean v1, v13, Lu11;->b:Z

    if-nez v1, :cond_4e

    if-eqz v11, :cond_4d

    goto :goto_2b

    :cond_4d
    const/16 v54, 0x0

    goto :goto_2c

    :cond_4e
    :goto_2b
    const/16 v54, 0x1

    :goto_2c
    const/16 v59, 0x0

    const/16 v60, 0xfd

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v53, v13

    invoke-static/range {v53 .. v60}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_4f
    move-object/from16 v22, v1

    goto :goto_2d

    :goto_2e
    invoke-static {v0, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    const/4 v7, 0x4

    if-ne v15, v7, :cond_50

    const/4 v11, 0x1

    goto :goto_2f

    :cond_50
    const/4 v11, 0x0

    :goto_2f
    invoke-virtual {v14, v3}, Lvc2;->c(F)Z

    move-result v21

    or-int v11, v11, v21

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_51

    if-ne v7, v4, :cond_52

    :cond_51
    new-instance v7, Lee3;

    const/4 v11, 0x5

    invoke-direct {v7, v11}, Lee3;-><init>(I)V

    iput-object v5, v7, Lee3;->f:Lda2;

    iput v3, v7, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Lfa2;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    invoke-interface/range {v34 .. v34}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    move-object/from16 v25, v14

    iget-wide v13, v1, Lrn6;->a:J

    new-instance v5, Lue3;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lue3;-><init>(I)V

    iput-object v12, v5, Lue3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lte3;

    invoke-direct {v6, v1}, Lte3;-><init>(I)V

    move-object/from16 v11, p13

    iput-object v11, v6, Lte3;->f:Lfa2;

    iput-object v12, v6, Lte3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v12, 0x380000

    and-int v12, v30, v12

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v1, p5

    move/from16 v48, v3

    move-object/from16 v51, v4

    move v4, v8

    move/from16 v50, v15

    move/from16 v8, v33

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v40, 0x3

    const/16 v45, 0x6

    const/16 v54, 0x4

    move/from16 v3, p7

    move v15, v12

    move-wide v11, v13

    move-object/from16 v14, v25

    move/from16 v13, p14

    invoke-static/range {v5 .. v16}, Lth1;->i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    :goto_30
    array-length v5, v2

    const/16 v29, 0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_53

    const v4, 0x1804420

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    move/from16 v4, v47

    invoke-static {v0, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v14, v5}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    goto :goto_31

    :cond_53
    move/from16 v4, v47

    const v5, 0x1816caf

    invoke-virtual {v14, v5}, Lvc2;->b0(I)V

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    :goto_31
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v6, p20

    move/from16 v47, v4

    move v4, v5

    move/from16 v33, v8

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v3, v19

    move-object/from16 v1, v22

    move-object/from16 v5, p10

    goto/16 :goto_22

    :cond_54
    move-object/from16 v1, p5

    move/from16 v3, p7

    move/from16 v13, p14

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v14, v12, v7, v7}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_32

    :cond_55
    move-object/from16 v1, p5

    move/from16 v13, p14

    move-object v2, v11

    move v3, v14

    move-object v14, v12

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_32
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v4, Li57;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v4, Li57;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v10, p1

    iput-object v10, v4, Li57;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v5, p2

    iput-object v5, v4, Li57;->i:Lsa6;

    move-object/from16 v5, p3

    iput-object v5, v4, Li57;->n:Lda2;

    move-object/from16 v5, p4

    iput-object v5, v4, Li57;->v:Lda2;

    iput-object v1, v4, Li57;->w:Ls55;

    move-object/from16 v12, p6

    iput-object v12, v4, Li57;->x:Llj5;

    iput-boolean v3, v4, Li57;->y:Z

    move-object/from16 v7, p8

    iput-object v7, v4, Li57;->z:Ljava/lang/String;

    move-object/from16 v8, p9

    iput-object v8, v4, Li57;->A:Lda2;

    move-object/from16 v9, p10

    iput-object v9, v4, Li57;->B:Lda2;

    move-object/from16 v10, p11

    iput-object v10, v4, Li57;->C:Lha4;

    iput-object v2, v4, Li57;->D:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v11, p13

    iput-object v11, v4, Li57;->E:Lfa2;

    iput-boolean v13, v4, Li57;->F:Z

    move-object/from16 v15, p15

    iput-object v15, v4, Li57;->G:Lda2;

    move-object/from16 v1, p16

    iput-object v1, v4, Li57;->H:Lda2;

    move-object/from16 v1, p17

    iput-object v1, v4, Li57;->I:Lda2;

    move/from16 v1, p18

    iput-boolean v1, v4, Li57;->J:Z

    move-object/from16 v1, p19

    iput-object v1, v4, Li57;->K:Lda2;

    move-object/from16 v6, p20

    iput-object v6, v4, Li57;->L:Lha4;

    move/from16 v15, p22

    iput v15, v4, Li57;->M:I

    move/from16 v13, p23

    iput v13, v4, Li57;->N:I

    move/from16 v1, p24

    iput v1, v4, Li57;->O:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lka5;->d:Lta2;

    :cond_56
    return-void
.end method

.method public static final I(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lvc2;

    const v3, 0x123c65f5

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v12, v3, v4

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v13

    :goto_3
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v7, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v11, v7, Lvc2;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v9}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v6}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p4, v11

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    move-object/from16 v16, v11

    invoke-static {v3}, Lz36;->h(Ldc7;)F

    move-result v11

    iget v14, v3, Ldc7;->b:F

    move/from16 v19, v11

    iget-boolean v11, v3, Ldc7;->i:Z

    invoke-static {v3}, Lz36;->e(Ldc7;)F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v20, v11

    mul-float v11, v17, v18

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->N2:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->F2:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->G2:Lo95;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->L2:Lsa6;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget v13, Lz36;->f:F

    move-object/from16 v29, v1

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    const/high16 v30, 0x41a00000    # 20.0f

    add-float v2, v13, v30

    invoke-interface {v1, v2}, Lud1;->m0(F)F

    move-result v1

    invoke-virtual {v7, v14}, Lvc2;->c(F)Z

    move-result v2

    move/from16 v30, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v10

    sget-object v10, Lkw0;->a:Leb;

    if-nez v2, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    invoke-static {v14}, Lhk1;->a(F)Lhk1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    sub-float/2addr v14, v2

    div-float v14, v14, v18

    sub-float/2addr v14, v13

    div-float v14, v14, v18

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lue4;

    move-object/from16 v18, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v11

    const/16 v11, 0xb

    if-ne v1, v10, :cond_8

    new-instance v1, Lge3;

    invoke-direct {v1, v11}, Lge3;-><init>(I)V

    iput-object v0, v1, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_9

    move-object v1, v3

    move/from16 v3, v33

    :goto_5
    move-object/from16 v34, v8

    goto :goto_6

    :cond_9
    move-object v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    const/16 v8, 0xc00

    move-object/from16 v35, v9

    const/16 v9, 0x16

    move-object/from16 v36, v4

    const/4 v4, 0x0

    move-object/from16 v37, v5

    const-string v5, "lut-control-effect"

    move-object/from16 v38, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    new-instance v4, Ler3;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ler3;-><init>(I)V

    iput-object v3, v4, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Lha4;

    if-nez v20, :cond_b

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->J(Lue4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_c

    new-instance v5, Lb57;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lb57;-><init>(I)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lfa2;

    invoke-static {v5}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    new-instance v6, Lb57;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lb57;-><init>(I)V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v6

    sget-object v8, Lp8;->v:Lkx;

    sget-object v9, Lg70;->a:Lg70;

    invoke-virtual {v9, v15, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    new-instance v11, Lmk2;

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lmk2;-><init>(I)V

    iput-object v0, v11, Lmk2;->n:Lb87;

    iput v2, v11, Lmk2;->f:F

    iput v13, v11, Lmk2;->i:F

    iput-object v3, v11, Lmk2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x54eb69ad

    invoke-static {v1, v11, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v11, v10

    const v10, 0x30d80

    move-object/from16 v40, v11

    const/16 v11, 0x10

    move-object/from16 v41, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 p3, v14

    move-object/from16 v42, v16

    move-object/from16 v44, v31

    move/from16 v43, v32

    move-object/from16 v14, v40

    move-object/from16 v16, v3

    move v3, v4

    move-object v4, v8

    move-object v8, v1

    move-object/from16 v1, v41

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object v7, v9

    if-nez v20, :cond_e

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->J(Lue4;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-ne v4, v14, :cond_f

    new-instance v4, Lb57;

    invoke-direct {v4, v5}, Lb57;-><init>(I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lfa2;

    invoke-static {v4}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_10

    new-instance v6, Lb57;

    invoke-direct {v6, v5}, Lb57;-><init>(I)V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v6

    sget-object v5, Lp8;->x:Lkx;

    invoke-virtual {v1, v15, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    new-instance v8, Ll57;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Ll57;->c:F

    iput v13, v8, Ll57;->f:F

    iput-object v0, v8, Ll57;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x11f52f0a

    invoke-static {v2, v8, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v54, v5

    move-object v5, v4

    move-object/from16 v4, v54

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object v7, v9

    const/16 v10, 0x17

    if-nez v20, :cond_12

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0x1061b98b

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    invoke-static {v15, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->i:Lkx;

    invoke-virtual {v1, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    new-instance v2, Lu6;

    invoke-direct {v2, v10}, Lu6;-><init>(I)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v2

    check-cast v4, Lda2;

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->J(Lue4;)Z

    move-result v5

    and-int/lit8 v2, v12, 0xe

    const v6, 0x186000

    or-int/2addr v2, v6

    and-int/lit8 v6, v12, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v12, 0x380

    or-int v8, v2, v6

    move-object/from16 v2, p2

    move-object v11, v1

    move-object/from16 v6, v16

    move-object/from16 v13, v18

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move/from16 v10, v30

    move-object/from16 v9, v36

    move-object/from16 v45, v38

    move-object/from16 v46, v39

    move-object/from16 v1, p1

    move-object/from16 v16, p4

    move/from16 v22, v12

    move-object/from16 v12, v27

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;ZLha4;Lmw0;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_12
    move-object v11, v1

    move-object/from16 v6, v16

    move-object/from16 v13, v18

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move/from16 v10, v30

    move-object/from16 v9, v36

    move-object/from16 v45, v38

    move-object/from16 v46, v39

    const/4 v0, 0x0

    move-object/from16 v16, p4

    move/from16 v22, v12

    move-object/from16 v12, v27

    const v1, -0x105ae439

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    :goto_9
    if-eqz v20, :cond_13

    const v1, -0x105a0778

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v2, p3

    move/from16 v1, v19

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x10588607

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->w:Lkx;

    invoke-virtual {v11, v15, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v1, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v7, v1}, Lvc2;->c(F)Z

    move-result v2

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v10}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v3, v43

    invoke-virtual {v7, v3}, Lvc2;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v14, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v2, p3

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v4, Lm57;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lm57;->c:F

    iput v10, v4, Lm57;->f:F

    iput v3, v4, Lm57;->i:F

    iput-object v12, v4, Lm57;->n:Lue4;

    move-object/from16 v2, p3

    iput-object v2, v4, Lm57;->v:Lue4;

    iput-object v13, v4, Lm57;->w:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Lva2;

    invoke-static {v0, v4}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    :goto_c
    invoke-static {v9, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_16

    move-object/from16 v8, v35

    invoke-virtual {v7, v8}, Lvc2;->k(Lda2;)V

    :goto_d
    move-object/from16 v8, v16

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Lvc2;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    invoke-static {v7, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    move-object/from16 v5, v45

    invoke-static {v3, v7, v4, v7, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v42

    invoke-static {v7, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    move/from16 v10, v19

    sget-object v1, Lp8;->z:Lkx;

    invoke-virtual {v11, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v21, 0x1

    xor-int/lit8 v4, v2, 0x1

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->J(Lue4;)Z

    move-result v5

    and-int/lit8 v12, v22, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v2, v12

    and-int/lit8 v8, v22, 0x70

    or-int/2addr v2, v8

    move/from16 v8, v22

    and-int/lit16 v8, v8, 0x380

    or-int v9, v2, v8

    move-object/from16 v2, p2

    move-object v8, v7

    move/from16 p3, v12

    move-object v12, v1

    move-object v7, v6

    move-object/from16 v1, p1

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZZZLha4;Lha4;Lmw0;I)V

    move-object v7, v8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->S()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v1

    invoke-static {v15, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v10}, Lu36;->m(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    sget v4, Lz36;->n:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v4, v46

    iget-boolean v5, v4, Ldc7;->h:Z

    if-nez v5, :cond_19

    iget-boolean v5, v4, Ldc7;->j:Z

    if-eqz v5, :cond_1a

    :cond_19
    const/high16 v33, 0x41b00000    # 22.0f

    :cond_1a
    add-float v3, v3, v33

    invoke-static {v2, v3}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v11, v2, v12}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v14, :cond_1c

    :cond_1b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$1$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v14, :cond_1e

    :cond_1d
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$2$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1f

    if-ne v6, v14, :cond_20

    :cond_1f
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$3$1;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_21

    if-ne v8, v14, :cond_22

    :cond_21
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$4$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_23

    if-ne v9, v14, :cond_24

    :cond_23
    new-instance v9, Lge3;

    const/16 v2, 0xf

    invoke-direct {v9, v2}, Lge3;-><init>(I)V

    iput-object v0, v9, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lda2;

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v26

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_26

    if-ne v11, v14, :cond_25

    goto :goto_11

    :cond_25
    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v11, Lhe3;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lhe3;-><init>(I)V

    iput-object v4, v11, Lhe3;->f:Ldc7;

    iput-object v10, v11, Lhe3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v11, Lda2;

    check-cast v3, Lfa2;

    move-object v4, v5

    check-cast v4, Lfa2;

    move-object/from16 v5, v44

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    if-ne v13, v14, :cond_28

    :cond_27
    new-instance v13, Lk57;

    const/16 v12, 0x9

    invoke-direct {v13, v12}, Lk57;-><init>(I)V

    iput-object v5, v13, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lda2;

    move-object/from16 v12, v47

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_29

    if-ne v2, v14, :cond_2a

    :cond_29
    new-instance v2, Ldy5;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Ldy5;-><init>(I)V

    iput-object v12, v2, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lda2;

    move-object/from16 v0, v48

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p4, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2b

    if-ne v1, v14, :cond_2c

    :cond_2b
    new-instance v1, Ldy5;

    const/16 v12, 0x1a

    invoke-direct {v1, v12}, Ldy5;-><init>(I)V

    iput-object v0, v1, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lda2;

    move-object/from16 v0, v51

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v1

    move-object/from16 v1, v52

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 v17, v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2d

    if-ne v2, v14, :cond_2e

    :cond_2d
    new-instance v2, Lpo;

    const/16 v12, 0xb

    invoke-direct {v2, v12}, Lpo;-><init>(I)V

    iput-object v0, v2, Lpo;->f:Lue4;

    iput-object v1, v2, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lda2;

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2f

    if-ne v12, v14, :cond_30

    :cond_2f
    new-instance v12, Lpo;

    const/16 v0, 0xc

    invoke-direct {v12, v0}, Lpo;-><init>(I)V

    iput-object v10, v12, Lpo;->f:Lue4;

    iput-object v1, v12, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lda2;

    move-object/from16 v0, v49

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_31

    if-ne v10, v14, :cond_32

    :cond_31
    new-instance v10, Ldy5;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Ldy5;-><init>(I)V

    iput-object v0, v10, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lda2;

    move-object/from16 v0, v50

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_34

    if-ne v1, v14, :cond_33

    goto :goto_13

    :cond_33
    move-object/from16 v18, v2

    goto :goto_14

    :cond_34
    :goto_13
    new-instance v1, Ldy5;

    move-object/from16 v18, v2

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ldy5;-><init>(I)V

    iput-object v0, v1, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v1, Lda2;

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v14, :cond_36

    :cond_35
    new-instance v2, Lk57;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lk57;-><init>(I)V

    iput-object v5, v2, Lk57;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lda2;

    check-cast v6, Lda2;

    move-object v14, v8

    check-cast v14, Lda2;

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v12

    move-object v12, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v7

    move-object v7, v0

    move/from16 v53, p3

    move-object/from16 v0, p4

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->y([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;Lmw0;I)V

    move-object/from16 v7, v16

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move/from16 v3, v53

    invoke-static {v2, v0, v7, v3}, La15;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_37
    move-object v2, v0

    const/4 v1, 0x1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_15
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v3, Lfe3;

    invoke-direct {v3, v1}, Lfe3;-><init>(I)V

    iput-object v2, v3, Lfe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v1, p1

    iput-object v1, v3, Lfe3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v2, p2

    iput-object v2, v3, Lfe3;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lka5;->d:Lta2;

    :cond_38
    return-void
.end method

.method public static final J(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final K(Ljava/lang/String;FFFFZLmw0;)Lha4;
    .locals 7

    if-eqz p5, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    move-object p6, v4

    check-cast p6, Lvc2;

    invoke-virtual {p6, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lkw0;->a:Leb;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Ler3;

    const/16 p1, 0x16

    invoke-direct {p2, p1}, Ler3;-><init>(I)V

    iput-object p0, p2, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p6, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lfa2;

    sget-object p0, Lea4;->a:Lea4;

    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;FFFFZZLmw0;)Lha4;
    .locals 7

    if-eqz p5, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    neg-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, p4

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p0

    move-object p7, v4

    check-cast p7, Lvc2;

    invoke-virtual {p7, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lkw0;->a:Leb;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Ler3;

    const/16 p1, 0x17

    invoke-direct {p2, p1}, Ler3;-><init>(I)V

    iput-object p0, p2, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p7, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lfa2;

    sget-object p0, Lea4;->a:Lea4;

    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/l;FFLha4;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    move/from16 v12, p5

    move-object/from16 v10, p4

    check-cast v10, Lvc2;

    const v2, -0x6229646c

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v3}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v4}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v14

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    move-object v9, v10

    goto :goto_7

    :cond_9
    move v5, v15

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v15

    if-lez v6, :cond_e

    const v6, -0x2ed7a4fa

    invoke-virtual {v9, v6}, Lvc2;->b0(I)V

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    move-object v10, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lkw0;->a:Leb;

    if-nez v11, :cond_a

    if-ne v15, v13, :cond_b

    :cond_a
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$HistogramPopUp$1$1;

    invoke-direct {v15, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$HistogramPopUp$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lj73;

    check-cast v15, Lda2;

    shr-int/lit8 v11, v2, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v11

    sget v11, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->$stable:I

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v2

    const/4 v2, 0x1

    move-object v14, v10

    move-object v10, v9

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/k;->g(Lha4;ZFFLo95;Lsa6;Lsa6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lda2;Lmw0;I)Lha4;

    move-result-object v2

    move-object v9, v10

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Ler3;

    const/16 v5, 0x14

    invoke-direct {v6, v5}, Ler3;-><init>(I)V

    iput-object v14, v6, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v2, v5, v6, v9, v7}, Lcom/blackmagicdesign/android/camera/ui/component/k;->d(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    move v2, v14

    const v5, -0x2ecc43f2

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v9, v10

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lbf3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lbf3;-><init>(I)V

    iput-object v0, v5, Lbf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v3, v5, Lbf3;->i:F

    iput v4, v5, Lbf3;->n:F

    iput-object v1, v5, Lbf3;->v:Lha4;

    iput v12, v5, Lbf3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZZZLha4;Lha4;Lmw0;I)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->P0:Lo95;

    sget-object v10, Lp8;->n:Lkx;

    sget-object v2, Lp8;->w:Lkx;

    sget-object v3, Lp8;->z:Lkx;

    move-object/from16 v4, p8

    check-cast v4, Lvc2;

    const v5, -0x47a1f5b9

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v4, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v5, v9

    invoke-virtual {v4, v13}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v5, v9

    invoke-virtual {v4, v14}, Lvc2;->g(Z)Z

    move-result v9

    move-object/from16 v16, v10

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v5, v9

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v5, v9

    const v9, 0x492493

    and-int/2addr v9, v5

    const v6, 0x492492

    if-eq v9, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_ba

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_8

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v4}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lu31;

    invoke-static {v6}, Lz36;->e(Ldc7;)F

    move-result v8

    move-object/from16 v21, v2

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-interface {v2, v8}, Lud1;->m0(F)F

    move-result v2

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    move-object/from16 v22, v3

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-interface {v8, v3}, Lud1;->m0(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v29, v2

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-ne v8, v10, :cond_a

    invoke-virtual {v1}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v12

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    invoke-static {v1}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/animation/core/a;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v1

    check-cast v12, Lue4;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    new-instance v1, Lkotlin/Pair;

    move/from16 v30, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v30, v5

    move-object/from16 v31, v6

    :goto_9
    move-object v5, v1

    check-cast v5, Lue4;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v1

    check-cast v26, Lue4;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->D2:Lo95;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v32

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->d(Lue4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v6

    move-object/from16 v33, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v6, v1, :cond_e

    const/16 v34, 0x1

    goto :goto_a

    :cond_e
    const/16 v34, 0x0

    :goto_a
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v1

    check-cast v6, Lue4;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lue4;

    move-object/from16 v36, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v37, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v4, v3}, Lvc2;->c(F)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v27, v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v23, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;

    const/16 v28, 0x0

    move/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;-><init>(FLandroidx/compose/animation/core/a;Lue4;Lra6;Ll11;)V

    move-object/from16 v2, v23

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lta2;

    invoke-static {v4, v2, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Lwn6;->b()Lsx0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy6;

    invoke-virtual {v4, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    invoke-virtual {v4, v3}, Lvc2;->c(F)Z

    move-result v23

    or-int v2, v2, v23

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_14

    if-ne v0, v10, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 p8, v21

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v8, v26

    move-object/from16 v26, p8

    move/from16 v24, v3

    move-object v11, v4

    move-object v7, v5

    move-object/from16 v20, v12

    move-object/from16 v38, v22

    move-object/from16 v13, v27

    move-object/from16 p8, v31

    move-object/from16 v12, v33

    move-object/from16 v2, v37

    move-object v3, v1

    move/from16 v37, v30

    move-object/from16 v1, p0

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/t;

    move-object v11, v4

    move-object v2, v8

    move-object/from16 v20, v12

    move-object/from16 v38, v22

    move-object/from16 v13, v27

    move-object/from16 p8, v31

    move-object/from16 v12, v33

    move-object/from16 v7, v37

    move-object/from16 v4, p0

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v26

    move/from16 v37, v30

    move-object/from16 v26, v21

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/t;-><init>(Lu31;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;Lue4;Lue4;Lue4;Lpy6;Lue4;)V

    move/from16 v24, v3

    move-object/from16 v21, v6

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move-object v6, v2

    move-object v1, v4

    move-object v2, v7

    move-object v7, v5

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lda2;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_15

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lc05;->t(I)Lxt4;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v49, v4

    check-cast v49, Lud4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    invoke-static/range {v19 .. v19}, Lc05;->t(I)Lxt4;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v50, v4

    check-cast v50, Lud4;

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-static/range {v49 .. v49}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->g(Lud4;)I

    move-result v5

    invoke-interface {v4, v5}, Lud1;->g0(I)F

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_17

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v0, v11}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v5

    goto :goto_e

    :cond_17
    move-object/from16 v22, v0

    :goto_e
    check-cast v5, Lpd4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->l2:Lo95;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->m2:Lo95;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->o2:Lo95;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_18

    new-instance v5, Lhm2;

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v5, v12, v0, v3}, Lhm2;-><init>(Lue4;Lue4;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    move-object/from16 v31, v3

    :goto_f
    move-object v3, v5

    check-cast v3, Lra6;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v41, 0x0

    if-ne v5, v10, :cond_19

    invoke-static/range {v41 .. v42}, Lq36;->a(J)Lq36;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lue4;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->i(Lue4;)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Lq36;->a(J)Lq36;

    move-result-object v12

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Number;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->floatValue()F

    move-result v33

    move-object/from16 v43, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v44, v5

    move-object/from16 v5, v33

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v45

    or-int v33, v33, v45

    move-object/from16 v45, v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v33, :cond_1b

    if-ne v0, v10, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v53, v4

    move-object/from16 v46, v7

    move-object/from16 v54, v19

    move-object/from16 v55, v25

    move-object/from16 v56, v27

    move-object/from16 v7, v28

    move-object/from16 v51, v49

    move-object/from16 v52, v50

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v27, v13

    move-object/from16 v13, v23

    move-object/from16 v8, v31

    move-object/from16 v31, v3

    move-object v6, v5

    move-object/from16 v23, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v44

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$2$1;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move/from16 v53, v4

    move-object/from16 v46, v7

    move-object/from16 v54, v19

    move-object/from16 v55, v25

    move-object/from16 v56, v27

    move-object/from16 v7, v28

    move-object/from16 v51, v49

    move-object/from16 v52, v50

    const/16 v30, 0x0

    move-object v4, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v27, v13

    move-object/from16 v13, v23

    move-object/from16 v8, v31

    move-object/from16 v6, v33

    move-object/from16 v2, v43

    move-object/from16 v23, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v44

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;Lra6;Lra6;Ll11;)V

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lta2;

    invoke-static {v12, v9, v6, v0, v11}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    if-eqz v34, :cond_1d

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->e(Lue4;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v7}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->f(Lue4;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->c(Lpy6;Lcom/blackmagicdesign/android/camera/ui/l;Z)V

    :cond_1d
    const/high16 v0, 0x3f100000    # 0.5625f

    const/4 v3, 0x1

    invoke-static {v0, v15, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0x9

    if-ne v2, v10, :cond_1e

    new-instance v2, Lb57;

    invoke-direct {v2, v12}, Lb57;-><init>(I)V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xd

    if-ne v2, v10, :cond_1f

    new-instance v2, Lhp0;

    invoke-direct {v2, v13, v4}, Lhp0;-><init>(Lpd4;I)V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/high16 v2, 0x70000

    and-int v2, v37, v2

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_20

    move v2, v3

    goto :goto_12

    :cond_20
    move/from16 v2, v30

    :goto_12
    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    if-ne v5, v10, :cond_22

    :cond_21
    new-instance v5, Lv57;

    invoke-direct {v5, v14, v1}, Lv57;-><init>(ZLcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v2, "tap-gesture"

    invoke-static {v0, v2, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v9, v22

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v27

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v55

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_23

    if-ne v4, v10, :cond_24

    :cond_23
    move-object v4, v0

    goto :goto_13

    :cond_24
    move-object v15, v0

    move-object v2, v3

    move-object v3, v7

    move-object v13, v8

    move-object v12, v10

    move-object/from16 v57, v16

    move/from16 v58, v24

    move-object/from16 v14, v43

    move-object v10, v9

    goto :goto_14

    :goto_13
    new-instance v0, Lw57;

    move-object v5, v13

    move-object v13, v8

    move-object v8, v5

    move-object v15, v4

    move-object v5, v9

    move-object v12, v10

    move-object/from16 v57, v16

    move/from16 v58, v24

    move-object/from16 v14, v43

    move-object v4, v1

    move-object v1, v2

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v2, v19

    move-object/from16 v7, v36

    move-object v6, v3

    move-object/from16 v3, v46

    invoke-direct/range {v0 .. v10}, Lw57;-><init>(Lda2;Lue4;Lue4;Lcom/blackmagicdesign/android/camera/ui/l;Lu31;Landroidx/compose/animation/core/a;Lue4;Lpd4;Lue4;Lue4;)V

    move-object v1, v4

    move-object v2, v6

    move-object v3, v10

    move-object v10, v5

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_14
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "vertical-drag-gestures"

    invoke-static {v15, v0, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_25

    new-instance v4, Lpx5;

    const/16 v5, 0x18

    move-object/from16 v15, v51

    move-object/from16 v6, v52

    invoke-direct {v4, v5, v15, v6}, Lpx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object/from16 v15, v51

    move-object/from16 v6, v52

    :goto_15
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_26

    new-instance v4, Lvf5;

    const/16 v5, 0x15

    invoke-direct {v4, v14, v5}, Lvf5;-><init>(Lue4;I)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v11, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    if-ne v5, v12, :cond_28

    :cond_27
    new-instance v5, Lse3;

    const/4 v4, 0x1

    invoke-direct {v5, v13, v4}, Lse3;-><init>(Lpy6;I)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v13, Lp8;->f:Lkx;

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    invoke-static {v11}, Lql5;->R(Lmw0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lvc2;->z()Ljw4;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v8

    invoke-virtual {v11}, Lvc2;->f0()V

    invoke-virtual {v11}, Lvc2;->D()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v11, v8}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_16
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v8

    invoke-static {v11, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v4

    invoke-static {v11, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v5

    invoke-static {v11, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v4

    invoke-static {v11, v4}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v4

    invoke-static {v11, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->R0:Lo95;

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->j(Lue4;)Z

    move-result v0

    sget-object v14, Lea4;->a:Lea4;

    sget-object v4, Lg70;->a:Lg70;

    if-eqz v0, :cond_33

    const v0, -0x6c372c7c

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6c36c132

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-static {v14}, Lu36;->f(Lha4;)Lha4;

    move-result-object v16

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    if-ne v5, v12, :cond_2b

    :cond_2a
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$1$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lj73;

    new-instance v0, Lie3;

    move-object/from16 v7, v20

    const/4 v8, 0x1

    invoke-direct {v0, v7, v1, v8}, Lie3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/l;I)V

    move-object/from16 v18, v5

    check-cast v18, Lta2;

    const/16 v21, 0x6

    const/16 v22, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V

    move-object/from16 v7, v20

    invoke-virtual {v7}, Lvc2;->s()V

    move-object/from16 v52, v6

    move-object/from16 v11, v26

    const/4 v9, 0x2

    move-object/from16 v26, v15

    move-object v15, v4

    goto/16 :goto_1b

    :cond_2c
    move-object v7, v11

    const v0, -0x6c2a8252

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move-object/from16 v11, v26

    invoke-virtual {v4, v14, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v18

    const/16 v22, 0x6000

    const/16 v23, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    invoke-static/range {v45 .. v45}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->h(Lue4;)Lfe5;

    move-result-object v0

    if-nez v0, :cond_2d

    const v0, -0x6c25f48e

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    move-object/from16 v52, v6

    move-object/from16 v26, v15

    const/4 v9, 0x2

    move-object v15, v4

    goto/16 :goto_1a

    :cond_2d
    const v5, -0x6c25f48d

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lfe5;->d()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x1f2e6c9e

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2e

    if-ne v8, v12, :cond_2f

    :cond_2e
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v5

    new-instance v8, Lz12;

    const/16 v9, 0xf

    invoke-direct {v8, v5, v9}, Lz12;-><init>(Lo95;I)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lq12;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v4

    move-object v4, v8

    const/16 v8, 0x30

    move-object/from16 v16, v9

    const/4 v9, 0x2

    move-object/from16 v50, v6

    const/4 v6, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v52, v50

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->A2:Lm95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_31

    if-ne v8, v12, :cond_30

    goto :goto_17

    :cond_30
    const/4 v9, 0x2

    goto :goto_18

    :cond_31
    :goto_17
    new-instance v8, Lef3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v4, v9}, Lef3;-><init>(Lfe5;Lue4;I)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_18
    check-cast v8, Lda2;

    const/4 v6, 0x0

    invoke-static {v5, v8, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_19

    :cond_32
    move-object/from16 v52, v6

    move-object/from16 v26, v15

    const/4 v9, 0x2

    move-object v15, v4

    const v0, 0x1f34f6dc

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_19
    invoke-virtual {v7}, Lvc2;->s()V

    :goto_1a
    invoke-virtual {v7}, Lvc2;->s()V

    :goto_1b
    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_1c

    :cond_33
    move-object/from16 v52, v6

    move-object v7, v11

    move-object/from16 v11, v26

    const/4 v9, 0x2

    move-object/from16 v26, v15

    move-object v15, v4

    const v0, -0x6c1de0ff

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_1c
    const/16 v8, 0xc

    const/4 v4, 0x0

    if-nez p5, :cond_36

    const v5, -0x6c1d4c0d

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->i1:Lo95;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v28, 0xe

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_34

    if-ne v0, v12, :cond_35

    :cond_34
    new-instance v0, Lac6;

    invoke-direct {v0, v5, v8}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lda2;

    const/4 v6, 0x0

    invoke-static {v6, v7, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->c(ILmw0;Lda2;Lha4;)V

    invoke-static {v14}, Lu36;->f(Lha4;)Lha4;

    move-result-object v0

    shr-int/lit8 v5, v37, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v6, p1

    invoke-static {v5, v7, v0, v6}, Lth1;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_1d

    :cond_36
    move-object/from16 v6, p1

    const/16 v28, 0xe

    const v0, -0x6c19ce9f

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_1d
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->s(Lue4;)Z

    move-result v0

    const/high16 v32, 0x3f800000    # 1.0f

    if-nez v0, :cond_38

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->w(Lue4;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1e

    :cond_37
    move/from16 v16, v32

    goto :goto_1f

    :cond_38
    :goto_1e
    const/16 v16, 0x0

    :goto_1f
    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v58

    const/4 v6, 0x3

    const/4 v5, 0x6

    if-nez v4, :cond_39

    const v0, -0x6c04b0ff

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    move-object/from16 v8, p7

    move/from16 v9, v29

    const/4 v3, 0x7

    goto/16 :goto_27

    :cond_39
    const v4, -0x6c13a23a

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v9, v29

    invoke-virtual {v7, v9}, Lvc2;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3a

    if-ne v8, v12, :cond_3b

    :cond_3a
    new-instance v8, Lke3;

    invoke-direct {v8, v2, v9, v0, v6}, Lke3;-><init>(Landroidx/compose/animation/core/a;FLra6;I)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, Lfa2;

    invoke-static {v14, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object/from16 v8, p7

    invoke-interface {v4, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v16

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v35, 0x0

    cmpg-float v4, v4, v35

    if-nez v4, :cond_3c

    const/16 v17, 0x1

    :goto_20
    move-object/from16 v4, v54

    goto :goto_21

    :cond_3c
    const/16 v17, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_3d

    if-ne v6, v12, :cond_3e

    :cond_3d
    new-instance v6, Lac6;

    invoke-direct {v6, v4, v5}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v18, v6

    check-cast v18, Lda2;

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/t;->g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, -0x6c0bf616

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v9}, Lvc2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    if-ne v4, v12, :cond_40

    :cond_3f
    new-instance v4, Lke3;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v9, v0, v3}, Lke3;-><init>(Landroidx/compose/animation/core/a;FLra6;I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lfa2;

    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    invoke-interface {v3, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v16

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v35, 0x0

    cmpg-float v0, v0, v35

    if-nez v0, :cond_41

    const/16 v17, 0x1

    :goto_22
    move-object/from16 v0, v56

    goto :goto_23

    :cond_41
    const/16 v17, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v12, :cond_42

    goto :goto_24

    :cond_42
    const/4 v3, 0x7

    goto :goto_25

    :cond_43
    :goto_24
    new-instance v4, Lac6;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v3}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v18, v4

    check-cast v18, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/t;->b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_26

    :cond_44
    const/4 v3, 0x7

    const v0, -0x6c04d7bf

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_26
    invoke-virtual {v7}, Lvc2;->s()V

    :goto_27
    invoke-static {v14}, Lu36;->h(Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lp8;->i:Lkx;

    invoke-virtual {v15, v0, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v3, v6}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v6, Lp8;->E:Lix;

    invoke-static {v3, v6, v7, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    invoke-static {v7}, Lql5;->R(Lmw0;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lvc2;->z()Ljw4;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->f0()V

    invoke-virtual {v7}, Lvc2;->D()Z

    move-result v18

    if-eqz v18, :cond_45

    invoke-virtual {v7, v5}, Lvc2;->k(Lda2;)V

    goto :goto_28

    :cond_45
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_28
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v5

    invoke-static {v7, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v3

    invoke-static {v7, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v4

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v3

    invoke-static {v7, v3}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v54, 0x180000

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v16, Lxt0;->a:Lxt0;

    if-eqz p3, :cond_4a

    const v3, 0x22340d39

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    if-eqz p4, :cond_46

    const v3, 0x223468a6

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    const/4 v3, 0x6

    xor-int/lit8 v17, p5, 0x1

    invoke-static {}, Landroidx/compose/animation/h;->c()Lys1;

    move-result-object v19

    invoke-static {}, Landroidx/compose/animation/h;->j()Liv1;

    move-result-object v20

    move v4, v0

    new-instance v0, Ldl0;

    const/16 v6, 0x8

    move/from16 v56, v4

    move-object v5, v8

    const/16 v30, 0x0

    const/16 v33, 0x7

    const/16 v34, 0x3

    move-object v4, v2

    move v8, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v4

    const v2, -0x4c6527c3

    invoke-static {v2, v1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x186c06

    const/16 v25, 0x12

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->d(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v7}, Lvc2;->s()V

    move-object/from16 v6, p1

    move-object v4, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v11, v34

    move/from16 v59, v58

    move-object/from16 v7, p7

    move-object v10, v0

    move-object/from16 v58, v15

    move-object/from16 v15, v30

    move-object/from16 v0, p0

    goto/16 :goto_2a

    :cond_46
    move/from16 v56, v0

    move-object v0, v2

    const/4 v8, 0x6

    const/16 v30, 0x0

    const/16 v33, 0x7

    const/16 v34, 0x3

    const v1, 0x223fd1ea

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    if-nez p5, :cond_49

    const v1, 0x22407127

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-static {v14}, Lu36;->h(Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    if-ne v2, v12, :cond_48

    :cond_47
    new-instance v2, Lle3;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lle3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_48
    move-object v4, v2

    check-cast v4, Lda2;

    and-int/lit8 v1, v37, 0xe

    const v2, 0x30c00

    or-int/2addr v1, v2

    and-int/lit8 v2, v37, 0x70

    or-int/2addr v1, v2

    move/from16 v2, v37

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    or-int v1, v1, v54

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move v8, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v11, v34

    move/from16 v59, v58

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v0

    move-object/from16 v58, v15

    move-object/from16 v15, v30

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;ZLha4;Lmw0;I)V

    move-object v4, v7

    move-object v7, v6

    move-object v6, v1

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_29

    :cond_49
    move-object/from16 v6, p1

    move-object v4, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v11, v34

    move/from16 v59, v58

    move-object/from16 v7, p7

    move-object v10, v0

    move-object/from16 v58, v15

    move-object/from16 v15, v30

    move-object/from16 v0, p0

    const v1, 0x22482f37

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_29
    invoke-virtual {v4}, Lvc2;->s()V

    :goto_2a
    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_2b

    :cond_4a
    move-object/from16 v6, p1

    move/from16 v56, v0

    move-object v0, v1

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v59, v58

    const/4 v11, 0x3

    move-object v10, v2

    move-object/from16 v58, v15

    const/4 v15, 0x0

    const v1, 0x2248ab37

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_2b
    if-nez p5, :cond_4c

    if-nez p3, :cond_4b

    goto :goto_2c

    :cond_4b
    const/16 v17, 0x0

    goto :goto_2d

    :cond_4c
    :goto_2c
    const/16 v17, 0x1

    :goto_2d
    sget-object v22, Lo55;->e:Landroidx/compose/runtime/internal/a;

    const v24, 0x180006

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->d(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v8, v1, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    invoke-static {v2}, Lu36;->h(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v9}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v12, :cond_4e

    :cond_4d
    new-instance v3, Lsd3;

    invoke-direct {v3, v10, v9}, Lsd3;-><init>(Landroidx/compose/animation/core/a;F)V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Lfa2;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v1, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    invoke-static {v4}, Lql5;->R(Lmw0;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->z()Ljw4;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v9

    invoke-virtual {v4}, Lvc2;->f0()V

    invoke-virtual {v4}, Lvc2;->D()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-virtual {v4, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_2e
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v9

    invoke-static {v4, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v2

    invoke-static {v4, v2}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v15, v15, v4, v5, v11}, Liy4;->g(Lha4;Lfh5;Lmw0;II)V

    if-nez p5, :cond_50

    const v1, -0x7b2d2678

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    move-object/from16 v1, v57

    move-object/from16 v13, v58

    invoke-virtual {v13, v14, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    invoke-static {v2, v15, v4, v5}, Ljs2;->a(Lha4;Lks2;Lmw0;I)V

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_2f

    :cond_50
    move-object/from16 v1, v57

    move-object/from16 v13, v58

    const v2, -0x7b2af723

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_2f
    sget v2, Lz36;->o:F

    move/from16 v3, v53

    invoke-static {v3, v2}, Lhk1;->b(FF)I

    move-result v5

    const/16 v9, 0x8

    if-gtz v5, :cond_57

    const v5, -0x7b29672a

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v5

    move/from16 v40, v8

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/l;->k3:Lo95;

    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/l;->m3:Lo95;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v13, v14, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_51

    if-ne v8, v12, :cond_52

    :cond_51
    new-instance v8, Lac6;

    invoke-direct {v8, v5, v9}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v18, v8

    check-cast v18, Lda2;

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_53

    if-ne v5, v12, :cond_54

    :cond_53
    new-instance v5, Lac6;

    const/16 v1, 0x9

    invoke-direct {v5, v11, v1}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v19, v5

    check-cast v19, Lda2;

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_55

    if-ne v5, v12, :cond_56

    :cond_55
    new-instance v5, Lac6;

    const/16 v1, 0xa

    invoke-direct {v5, v15, v1}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v20, v5

    check-cast v20, Lda2;

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x1

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lj42;->h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_30

    :cond_57
    move/from16 v40, v8

    const v1, -0x7b1f7243

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_30
    invoke-static {v14}, Lu36;->h(Lha4;)Lha4;

    move-result-object v1

    move-object/from16 v11, v29

    const/4 v8, 0x0

    invoke-static {v11, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v4}, Lql5;->R(Lmw0;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lvc2;->z()Ljw4;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v15

    invoke-virtual {v4}, Lvc2;->f0()V

    invoke-virtual {v4}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_58

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_31

    :cond_58
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_31
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v15

    invoke-static {v4, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v5

    invoke-static {v4, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v8

    invoke-static {v4, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v5

    invoke-static {v4, v5}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lp8;->F:Lix;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lk60;->o0(F)Lil;

    move-result-object v5

    const/16 v11, 0x36

    invoke-static {v5, v1, v4, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    invoke-static {v4}, Lql5;->R(Lmw0;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lvc2;->z()Ljw4;

    move-result-object v11

    invoke-static {v4, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    move/from16 v57, v8

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v8

    invoke-virtual {v4}, Lvc2;->f0()V

    invoke-virtual {v4}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_59

    invoke-virtual {v4, v8}, Lvc2;->k(Lda2;)V

    goto :goto_32

    :cond_59
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_32
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v8

    invoke-static {v4, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v1

    invoke-static {v4, v1, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v1

    invoke-static {v4, v1}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v1

    invoke-static {v4, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->v()Lo95;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->k(Lue4;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const v1, 0x71b98fc4

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t()Lo95;

    move-result-object v1

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5, v4, v8}, Lv02;->a(Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_33

    :cond_5a
    const v1, 0x71bf8019

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_33
    if-nez p5, :cond_5b

    const v1, 0x71c04027

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-static {v15, v4, v8}, Liy4;->h(Lfh5;Lmw0;I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_34
    const/4 v11, 0x3

    goto :goto_35

    :cond_5b
    const/4 v15, 0x0

    const v1, 0x71c173f9

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_34

    :goto_35
    invoke-static {v15, v15, v4, v8, v11}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->c0()Lsa6;

    move-result-object v1

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->l(Lue4;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x71c42e52

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800c0

    invoke-static {v1, v4, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v24, v1, 0x30

    const/16 v25, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v4}, Lvc2;->s()V

    goto :goto_36

    :cond_5c
    const v1, 0x71c62919

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->s()V

    :goto_36
    invoke-virtual {v4}, Lvc2;->r()V

    invoke-virtual {v4}, Lvc2;->r()V

    invoke-virtual {v4}, Lvc2;->r()V

    invoke-virtual {v4}, Lvc2;->r()V

    invoke-static {}, Lwn6;->b()Lsx0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy6;

    iget-object v1, v1, Lpy6;->c:Lo95;

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    xor-int/lit8 v16, p5, 0x1

    const/16 v50, 0x0

    const/16 v51, 0xe

    const/high16 v47, 0x41700000    # 15.0f

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v46, v14

    invoke-static/range {v46 .. v51}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    sget-object v5, Lp8;->v:Lkx;

    invoke-virtual {v13, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v17

    const/4 v1, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v1}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_5d

    new-instance v8, Lb57;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lb57;-><init>(I)V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v8, Lfa2;

    invoke-static {v8}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v8

    invoke-virtual {v5, v8}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5e

    new-instance v1, Lb57;

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lb57;-><init>(I)V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v19

    new-instance v1, Lsz;

    const/16 v8, 0x10

    invoke-direct {v1, v11, v8, v7, v6}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x951b3d7

    invoke-static {v8, v1, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual/range {p8 .. p8}, Ldc7;->d()Z

    move-result v1

    if-nez v1, :cond_60

    move-object/from16 v1, p8

    iget-boolean v5, v1, Ldc7;->j:Z

    if-eqz v5, :cond_5f

    if-nez p5, :cond_5f

    goto :goto_37

    :cond_5f
    const/16 v39, 0x0

    goto :goto_38

    :cond_60
    move-object/from16 v1, p8

    :goto_37
    const/16 v39, 0x1

    :goto_38
    if-eqz v39, :cond_61

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_39

    :cond_61
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_39
    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_62

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v5, v8, :cond_62

    const/4 v8, 0x1

    goto :goto_3a

    :cond_62
    const/4 v8, 0x0

    :goto_3a
    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v9

    invoke-virtual {v4, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    const/high16 v15, 0x42480000    # 50.0f

    invoke-interface {v9, v15}, Lud1;->m0(F)F

    move-result v47

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v45, v47, v9

    if-eqz v39, :cond_63

    const/4 v15, 0x0

    goto :goto_3c

    :cond_63
    if-eqz p5, :cond_64

    const/high16 v16, 0x41f00000    # 30.0f

    :goto_3b
    move/from16 v15, v16

    goto :goto_3c

    :cond_64
    const/high16 v16, 0x41a00000    # 20.0f

    goto :goto_3b

    :goto_3c
    if-eqz p5, :cond_66

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v16

    if-eqz v16, :cond_65

    goto :goto_3d

    :cond_65
    const/16 v16, 0x0

    goto :goto_3e

    :cond_66
    :goto_3d
    move/from16 v16, v32

    :goto_3e
    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    move-object/from16 v51, v1

    move/from16 v58, v9

    move-object/from16 v9, v20

    sub-float v1, v3, v40

    move-object/from16 v24, v5

    sget v5, Lz36;->d:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    invoke-interface {v5, v1}, Lud1;->m0(F)F

    move-result v44

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    invoke-interface {v5, v15}, Lud1;->m0(F)F

    move-result v46

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-interface {v5, v7}, Lud1;->m0(F)F

    move-result v48

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_67

    invoke-static/range {v41 .. v42}, Llm4;->a(J)Llm4;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, Lue4;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_68

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v42, v7

    check-cast v42, Lue4;

    invoke-static/range {v42 .. v42}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->m(Lue4;)Z

    move-result v7

    if-eqz v7, :cond_69

    const v32, 0x3f866666    # 1.05f

    :cond_69
    move/from16 v16, v32

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v7

    move-object/from16 v60, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    move/from16 v61, v2

    const/4 v2, 0x0

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6a

    new-instance v2, Lzb6;

    move-object/from16 v62, v10

    const/4 v10, 0x1

    invoke-direct {v2, v0, v11, v10}, Lzb6;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6a
    move-object/from16 v62, v10

    :goto_3f
    check-cast v2, Lra6;

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->n(Lue4;)Lu11;

    move-result-object v10

    invoke-virtual {v9, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v63, v2

    move-object/from16 v2, v28

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v64, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_6b

    if-ne v3, v12, :cond_6c

    :cond_6b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$13$1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v11, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$13$1;-><init>(Lu31;Lra6;Lue4;Ll11;)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v3, Lta2;

    invoke-static {v9, v3, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lvc2;->g(Z)Z

    move-result v2

    invoke-virtual {v9, v1}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6e

    if-ne v3, v12, :cond_6d

    goto :goto_40

    :cond_6d
    move-object v1, v3

    move/from16 v3, v45

    move/from16 v2, v47

    const/4 v11, 0x3

    goto :goto_42

    :cond_6e
    :goto_40
    if-eqz v39, :cond_6f

    move-object v1, v14

    move/from16 v3, v45

    move/from16 v2, v47

    const/4 v11, 0x3

    goto :goto_41

    :cond_6f
    if-eqz v8, :cond_70

    invoke-static {v14, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    new-instance v2, Lsk0;

    const/4 v11, 0x3

    invoke-direct {v2, v5, v7, v11}, Lsk0;-><init>(Lue4;Lra6;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v41, Lu57;

    move-object/from16 v43, v5

    move-object/from16 v49, v26

    move-object/from16 v50, v52

    invoke-direct/range {v41 .. v50}, Lu57;-><init>(Lue4;Lue4;FFFFFLud4;Lud4;)V

    move-object/from16 v5, v41

    move/from16 v3, v45

    move/from16 v2, v47

    const-string v6, "controls-drag"

    invoke-static {v1, v6, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    goto :goto_41

    :cond_70
    move/from16 v3, v45

    move/from16 v2, v47

    const/4 v11, 0x3

    invoke-static {v14, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    :goto_41
    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_42
    check-cast v1, Lha4;

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_71

    if-ne v6, v12, :cond_72

    :cond_71
    const/high16 v5, 0x42480000    # 50.0f

    goto :goto_43

    :cond_72
    move-object/from16 v10, v38

    goto :goto_44

    :goto_43
    invoke-static {v1, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    move-object/from16 v10, v38

    invoke-virtual {v13, v6, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    new-instance v6, Lp57;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v15, v4, v8}, Lp57;-><init>(FFLra6;I)V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_44
    check-cast v6, Lha4;

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v5, :cond_73

    if-ne v7, v12, :cond_74

    :cond_73
    invoke-static {v1, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v13, v1, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    new-instance v5, Lp57;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v15, v4, v7}, Lp57;-><init>(FFLra6;I)V

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v25, v7

    check-cast v25, Lha4;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->w2:Lo95;

    const/4 v5, 0x0

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->z2:Lo95;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->t2:Lo95;

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->g2:Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    invoke-virtual {v5}, Lu11;->b()Z

    move-result v5

    if-nez v5, :cond_76

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->V1:Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    invoke-virtual {v5}, Lu11;->b()Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_45

    :cond_75
    const/16 v17, 0x0

    goto :goto_46

    :cond_76
    :goto_45
    const/16 v17, 0x1

    :goto_46
    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->p(Lue4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->o(Lue4;)Lpm3;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    if-nez v1, :cond_77

    goto :goto_48

    :cond_77
    :goto_47
    move-object/from16 v21, v1

    goto :goto_49

    :cond_78
    :goto_48
    const-string v1, ""

    goto :goto_47

    :goto_49
    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_79

    if-ne v5, v12, :cond_7a

    :cond_79
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$14$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v5, Lj73;

    move-object/from16 v22, v5

    check-cast v22, Lfa2;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v1}, Lzu;->W()Z

    move-result v23

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7b

    if-ne v5, v12, :cond_7c

    :cond_7b
    new-instance v5, Lac6;

    const/16 v1, 0xb

    invoke-direct {v5, v3, v1}, Lac6;-><init>(Lra6;I)V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7c
    check-cast v5, Lda2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7d

    if-ne v3, v12, :cond_7e

    :cond_7d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$16$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$16$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v3, Lj73;

    check-cast v3, Lda2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7f

    if-ne v7, v12, :cond_80

    :cond_7f
    new-instance v7, Lge3;

    const/16 v1, 0xc

    invoke-direct {v7, v0, v1}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_80
    move-object/from16 v27, v7

    check-cast v27, Lda2;

    const/16 v29, 0xc00

    const/16 v26, 0x0

    move-object/from16 v28, v9

    move-object/from16 v19, v20

    move-object/from16 v18, v24

    move-object/from16 v16, v25

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/v;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V

    move-object/from16 v25, v16

    move-object/from16 v20, v19

    move-object/from16 v7, v28

    move-object/from16 v19, v18

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->W1:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    invoke-virtual {v1}, Lu11;->b()Z

    move-result v18

    const/16 v22, 0x6000

    const/16 v16, 0x0

    move-object/from16 v21, v7

    move-object/from16 v17, v25

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/t;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->k1:Lo95;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->u1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_81

    if-ne v5, v12, :cond_82

    :cond_81
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$18$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$18$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_82
    check-cast v5, Lj73;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Lu11;->b()Z

    move-result v21

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lo95;

    check-cast v5, Lfa2;

    move-object/from16 v17, v25

    const/high16 v25, 0xc00000

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v24, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v25}, Lzc1;->b(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v25, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->X0:Lo95;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z0:Lo95;

    move-object/from16 v27, v19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->M()Lsa6;

    move-result-object v19

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_83

    if-ne v5, v12, :cond_84

    :cond_83
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$19$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_84
    check-cast v5, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_85

    if-ne v9, v12, :cond_86

    :cond_85
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$20$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$20$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_86
    check-cast v9, Lj73;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Lu11;->b()Z

    move-result v23

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lo95;

    check-cast v5, Lfa2;

    move-object/from16 v21, v9

    check-cast v21, Lda2;

    move-object/from16 v24, v27

    const/high16 v27, 0x30000000

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v26, v7

    move-object/from16 v22, v25

    move-object/from16 v25, v20

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v27}, Lxd1;->b(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v25, v22

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->I()Lo95;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->q1:Lo95;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->s1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_87

    if-ne v9, v12, :cond_88

    :cond_87
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$21$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_88
    check-cast v9, Lj73;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->b0()Z

    move-result v26

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->m1:Lo95;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->M()Lsa6;

    move-result-object v18

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v38, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_89

    if-ne v8, v12, :cond_8a

    :cond_89
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$22$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$22$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8a
    check-cast v8, Lj73;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/l;->o1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8b

    if-ne v1, v12, :cond_8c

    :cond_8b
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$23$1;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$23$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v1, Lj73;

    invoke-static/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->q(Lue4;)Ljava/util/List;

    move-result-object v23

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->r(Lue4;)Ljava/util/List;

    move-result-object v24

    check-cast v9, Lfa2;

    check-cast v8, Lda2;

    move-object/from16 v22, v1

    check-cast v22, Lfa2;

    const/16 v30, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v29, v7

    move-object/from16 v21, v11

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v30}, Lr71;->d(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    invoke-virtual {v1}, Lu11;->b()Z

    move-result v18

    const/16 v22, 0x6000

    const/16 v16, 0x0

    move-object/from16 v21, v7

    move-object/from16 v17, v25

    invoke-static/range {v16 .. v22}, Lal2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->w1:Lo95;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->y1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8d

    if-ne v5, v12, :cond_8e

    :cond_8d
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$24$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$24$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8e
    check-cast v5, Lj73;

    move-object/from16 v18, v5

    check-cast v18, Lfa2;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->f2:Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Lu11;->b()Z

    move-result v4

    const/high16 v24, 0x180000

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v23, v7

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    move/from16 v20, v4

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v24}, Lth1;->c(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->U()Lo95;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->F1:Lo95;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->J()Lo95;

    move-result-object v18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->V()Lo95;

    move-result-object v22

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8f

    if-ne v4, v12, :cond_90

    :cond_8f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$25$1;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_90
    check-cast v4, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_91

    if-ne v5, v12, :cond_92

    :cond_91
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$26$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$26$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_92
    check-cast v5, Lj73;

    move-object/from16 v30, v20

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->j0()Lo95;

    move-result-object v20

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    invoke-virtual {v3}, Lu11;->b()Z

    move-result v26

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->H1:Lo95;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->J1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_93

    if-ne v11, v12, :cond_94

    :cond_93
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$27$1;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_94
    check-cast v11, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v17, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_95

    if-ne v1, v12, :cond_96

    :cond_95
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$28$1;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_96
    check-cast v1, Lj73;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->i0()Lo95;

    move-result-object v31

    move-object/from16 v23, v4

    check-cast v23, Lfa2;

    move-object/from16 v24, v5

    check-cast v24, Lfa2;

    move-object/from16 v28, v11

    check-cast v28, Lda2;

    move-object/from16 v29, v1

    check-cast v29, Lda2;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v7

    move-object/from16 v21, v8

    move-object/from16 v27, v19

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v34}, Ll71;->c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V

    move-object/from16 v19, v27

    move-object/from16 v20, v30

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->U()Lo95;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->L1:Lo95;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->J()Lo95;

    move-result-object v18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->V()Lo95;

    move-result-object v22

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_97

    if-ne v4, v12, :cond_98

    :cond_97
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$29$1;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_98
    check-cast v4, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_99

    if-ne v5, v12, :cond_9a

    :cond_99
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$30$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$30$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v5, Lj73;

    move-object/from16 v30, v20

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->j0()Lo95;

    move-result-object v20

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->b2:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    invoke-virtual {v3}, Lu11;->b()Z

    move-result v26

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->N1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9b

    if-ne v9, v12, :cond_9c

    :cond_9b
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$31$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v9, Lj73;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9d

    if-ne v11, v12, :cond_9e

    :cond_9d
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$32$1;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v11, Lj73;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->i0()Lo95;

    move-result-object v31

    move-object/from16 v23, v4

    check-cast v23, Lfa2;

    move-object/from16 v24, v5

    check-cast v24, Lfa2;

    move-object/from16 v28, v9

    check-cast v28, Lda2;

    move-object/from16 v29, v11

    check-cast v29, Lda2;

    const/16 v33, 0x0

    const/16 v34, 0x20

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v32, v7

    move-object/from16 v27, v19

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v34}, Ll71;->c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V

    move-object/from16 v11, p1

    move-object/from16 v19, v27

    move-object/from16 v20, v30

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->F:Lo95;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->t(Lue4;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I:Lo95;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->K:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9f

    if-ne v8, v12, :cond_a0

    :cond_9f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$33$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$33$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v8, Lj73;

    check-cast v8, Lfa2;

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a1

    if-ne v9, v12, :cond_a2

    :cond_a1
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$34$1;

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$10$34$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a2
    check-cast v9, Lj73;

    move-object/from16 v21, v9

    check-cast v21, Lfa2;

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i0:Lxp1;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->c2:Lue4;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu11;

    invoke-virtual {v9}, Lu11;->b()Z

    move-result v24

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v5

    move-object/from16 v27, v7

    move-object/from16 v26, v20

    move-object/from16 v23, v25

    move-object/from16 v20, v8

    move-object/from16 v25, v19

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v28}, Ll71;->b(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a3

    if-ne v3, v12, :cond_a4

    :cond_a3
    new-instance v3, Lge3;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a4
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    const/16 v22, 0x6000

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lz91;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a6

    if-ne v3, v12, :cond_a5

    goto :goto_4a

    :cond_a5
    const/16 v9, 0xe

    goto :goto_4b

    :cond_a6
    :goto_4a
    new-instance v3, Lge3;

    const/16 v9, 0xe

    invoke-direct {v3, v0, v9}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4b
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    const/16 v22, 0x6000

    const/16 v16, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lad1;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->r2:Lo95;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->u(Lue4;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const v1, -0x6af43418

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->i2:Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    invoke-virtual {v1}, Lu11;->b()Z

    move-result v18

    const/16 v22, 0x6000

    const/16 v16, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Luy1;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_4c

    :cond_a7
    const v1, -0x6af0153f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_4c
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a8

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Lhk1;->a(F)Lhk1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a8
    move-object v6, v1

    check-cast v6, Lue4;

    if-nez p5, :cond_b4

    const v1, -0x6aed0afa

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual/range {v62 .. v62}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v24, v59

    cmpg-float v1, v1, v24

    if-nez v1, :cond_a9

    const v1, -0x6abed01f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    move-object/from16 v25, v6

    move/from16 v28, v9

    move/from16 v35, v15

    move-object/from16 v65, v62

    const/high16 v23, 0x42480000    # 50.0f

    move-object v15, v10

    move-object/from16 v10, p7

    goto/16 :goto_53

    :cond_a9
    const v1, -0x6aec01a9

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-static {}, Lz36;->g()F

    move-result v1

    mul-float v1, v1, v56

    invoke-static {}, Lz36;->c()F

    move-result v3

    mul-float v3, v3, v56

    add-float/2addr v3, v1

    sget v1, Lz36;->i:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual/range {v51 .. v51}, Ldc7;->d()Z

    move-result v3

    if-nez v3, :cond_af

    move/from16 v3, v64

    invoke-static {v3, v1}, Lhk1;->b(FF)I

    move-result v1

    if-gez v1, :cond_aa

    :goto_4d
    move/from16 v35, v15

    move-object/from16 v11, v62

    const/high16 v23, 0x42480000    # 50.0f

    move-object v15, v6

    goto/16 :goto_50

    :cond_aa
    const v1, -0x6ad99ff5

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    if-nez v39, :cond_ab

    const v1, -0x6ad96d19

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const/high16 v5, 0x42480000    # 50.0f

    add-float v1, v5, v15

    add-float v2, v38, v15

    invoke-static {}, Lz36;->b()F

    move-result v3

    invoke-static {}, Lz36;->g()F

    move-result v4

    mul-float v4, v4, v58

    add-float/2addr v4, v3

    add-float v50, v4, v57

    const/16 v51, 0x7

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v46, v14

    invoke-static/range {v46 .. v51}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v13, v3, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    and-int/lit8 v5, v37, 0xe

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->a(Lcom/blackmagicdesign/android/camera/ui/l;FFLha4;Lmw0;I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_4e
    const/high16 v5, 0x42480000    # 50.0f

    goto :goto_4f

    :cond_ab
    const v0, -0x6acd505f

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_4e

    :goto_4f
    add-float v1, v5, v15

    add-float v2, v38, v15

    move-object/from16 v0, v62

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_ac

    if-ne v4, v12, :cond_ad

    :cond_ac
    new-instance v4, Lle3;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lle3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ad
    move-object v3, v4

    check-cast v3, Lda2;

    sget-object v4, Lp8;->y:Lkx;

    invoke-virtual {v13, v14, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v23, v5

    move/from16 v35, v15

    move/from16 v19, v57

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    invoke-static {}, Lz36;->b()F

    move-result v5

    invoke-static {}, Lz36;->g()F

    move-result v8

    mul-float v8, v8, v58

    add-float/2addr v8, v5

    add-float v50, v8, v57

    const/16 v51, 0x7

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v46, v14

    invoke-static/range {v46 .. v51}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    invoke-virtual {v13, v5, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    const v8, 0x3f333333    # 0.7f

    invoke-static {v5, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v8, 0x3fe00000    # 1.75f

    invoke-static {v5, v8}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_ae

    new-instance v8, Lvf5;

    const/16 v15, 0x14

    invoke-direct {v8, v6, v15}, Lvf5;-><init>(Lue4;I)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ae
    check-cast v8, Lfa2;

    and-int/lit8 v15, v37, 0xe

    or-int v15, v15, v54

    move v11, v15

    move-object v15, v6

    move-object v6, v8

    move v8, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/r;->c(Lcom/blackmagicdesign/android/camera/ui/l;FFLda2;Lha4;Lha4;Lfa2;Lmw0;I)V

    invoke-virtual {v7}, Lvc2;->s()V

    move/from16 v28, v9

    move-object/from16 v65, v11

    move-object/from16 v25, v15

    move-object v15, v10

    move-object/from16 v10, p7

    goto/16 :goto_52

    :cond_af
    move/from16 v3, v64

    goto/16 :goto_4d

    :goto_50
    const v0, -0x6ae763c9

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    add-float v1, v23, v35

    add-float v8, v38, v35

    move/from16 v0, v61

    invoke-static {v3, v0}, Lhk1;->b(FF)I

    move-result v0

    if-lez v0, :cond_b0

    const/4 v4, 0x1

    goto :goto_51

    :cond_b0
    const/4 v4, 0x0

    :goto_51
    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b1

    if-ne v5, v12, :cond_b2

    :cond_b1
    new-instance v5, Lme3;

    move-object/from16 v0, v63

    invoke-direct {v5, v11, v2, v0}, Lme3;-><init>(Landroidx/compose/animation/core/a;FLra6;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b2
    check-cast v5, Lda2;

    invoke-virtual {v13, v14, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    invoke-virtual {v13, v14, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b3

    new-instance v2, Lvf5;

    const/16 v9, 0x13

    invoke-direct {v2, v15, v9}, Lvf5;-><init>(Lue4;I)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b3
    move-object v9, v2

    check-cast v9, Lfa2;

    and-int/lit8 v2, v37, 0xe

    const/high16 v16, 0x36000000

    or-int v2, v2, v16

    move-object/from16 v65, v11

    move-object/from16 v25, v15

    const/16 v28, 0xe

    move v11, v2

    move v2, v8

    move-object v15, v10

    move-object/from16 v8, p7

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->F(Lcom/blackmagicdesign/android/camera/ui/l;FFFZLda2;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V

    move-object v7, v10

    move-object v10, v8

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_52
    invoke-virtual {v7}, Lvc2;->s()V

    :goto_53
    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_54

    :cond_b4
    move-object/from16 v25, v6

    move/from16 v28, v9

    move/from16 v35, v15

    move/from16 v24, v59

    move-object/from16 v65, v62

    const/high16 v23, 0x42480000    # 50.0f

    move-object v15, v10

    move-object/from16 v10, p7

    const v1, -0x6abea95f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_54
    invoke-interface/range {v60 .. v60}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b9

    const v1, -0x6abdb34f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b5

    new-instance v4, Lne3;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v1, v2, v8}, Lne3;-><init>(Lue4;Lue4;Lue4;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b5
    check-cast v4, Lra6;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->x(Lra6;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const v1, -0x6ab6e2f4

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v14, v15}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v40

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static {}, Lz36;->c()F

    move-result v2

    sget v3, Lz36;->h:F

    invoke-static {v1, v2, v3}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    move/from16 v3, v24

    invoke-virtual {v7, v3}, Lvc2;->c(F)Z

    move-result v2

    move-object/from16 v6, v65

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b6

    if-ne v4, v12, :cond_b7

    :cond_b6
    new-instance v4, Lsd3;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v6, v11}, Lsd3;-><init>(FLandroidx/compose/animation/core/a;I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b7
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v1, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v16

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v21, 0x30

    const/16 v22, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_55

    :cond_b8
    move-object/from16 v6, v65

    const v1, -0x6aad319f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_55
    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_56

    :cond_b9
    move-object/from16 v6, v65

    const v1, -0x6aad0adf

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_56
    sget-object v1, Lp8;->A:Lkx;

    invoke-virtual {v13, v14, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    add-float v3, v23, v35

    add-float v4, v38, v35

    invoke-interface/range {v60 .. v60}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v6}, Lud1;->h0(F)F

    move-result v6

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->v(Lue4;)F

    move-result v2

    and-int/lit8 v9, v37, 0xe

    move-object v8, v7

    move v7, v2

    move/from16 v2, v39

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->C(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZFFZFFLmw0;I)V

    move-object v7, v8

    invoke-virtual {v7}, Lvc2;->r()V

    goto :goto_57

    :cond_ba
    move-object/from16 v10, p7

    move-object v7, v4

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_57
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_bb

    new-instance v0, Lq57;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lq57;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZZZLha4;Lha4;I)V

    invoke-virtual {v11, v0}, Lka5;->e(Lta2;)V

    :cond_bb
    return-void
.end method

.method public static final c(Lpy6;Lcom/blackmagicdesign/android/camera/ui/l;Z)V
    .locals 1

    invoke-virtual {p0}, Lpy6;->b()Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpy6;->c()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpy6;->a()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    :cond_1
    return-void
.end method

.method public static final d(Lue4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final e(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lud4;)I
    .locals 0

    check-cast p0, Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    return p0
.end method

.method public static final h(Lue4;)Lfe5;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe5;

    return-object p0
.end method

.method public static final i(Lue4;)J
    .locals 2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    iget-wide v0, p0, Lq36;->a:J

    return-wide v0
.end method

.method public static final j(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Lue4;)Lu11;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    return-object p0
.end method

.method public static final o(Lue4;)Lpm3;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm3;

    return-object p0
.end method

.method public static final p(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final q(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final r(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final s(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final u(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Lue4;)F
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    return p0
.end method

.method public static final w(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;Lmw0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v6, p13

    move-object/from16 v8, p16

    check-cast v8, Lvc2;

    const v7, 0x195fd9ea

    invoke-virtual {v8, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move/from16 v7, v16

    :goto_0
    or-int v7, p17, v7

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v7, v7, v17

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v21

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    or-int v7, v7, v17

    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v23

    goto :goto_3

    :cond_3
    move/from16 v17, v22

    :goto_3
    or-int v7, v7, v17

    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v25

    goto :goto_4

    :cond_4
    move/from16 v17, v24

    :goto_4
    or-int v7, v7, v17

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v27

    goto :goto_5

    :cond_5
    move/from16 v17, v26

    :goto_5
    or-int v7, v7, v17

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v7, v7, v17

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v7, v7, v17

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v7, v7, v17

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v28, v7, v17

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v16, 0x4

    :cond_a
    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int v7, v16, v18

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v20, v21

    :cond_c
    or-int v7, v7, v20

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v22, v23

    :cond_d
    or-int v7, v7, v22

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v7, v7, v24

    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v26, v27

    :cond_f
    or-int v25, v7, v26

    const v7, 0x12492493

    and-int v7, v28, v7

    const v2, 0x12492492

    if-ne v7, v2, :cond_11

    const v2, 0x12493

    and-int v2, v25, v2

    const v7, 0x12492

    if-eq v2, v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x1

    :goto_b
    and-int/lit8 v7, v28, 0x1

    invoke-virtual {v8, v7, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    invoke-interface/range {p1 .. p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    sget-object v1, Lwn6;->c:Lsx0;

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lpy6;

    iget-object v3, v3, Lpy6;->c:Lo95;

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f4ccccd    # 0.8f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v16, v4

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v1, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v4

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v8, v4}, Lvc2;->c(F)Z

    move-result v4

    or-int v4, v17, v4

    move/from16 v17, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_12

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_13

    :cond_12
    new-instance v4, Lvf5;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lvf5;-><init>(I)V

    iput-object v3, v4, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    iget-boolean v3, v2, Ldc7;->h:Z

    if-nez v3, :cond_15

    iget-boolean v3, v2, Ldc7;->j:Z

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/16 v27, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v27, 0x1

    :goto_d
    iget v2, v2, Ldc7;->b:F

    sget v3, Lz36;->n:F

    invoke-static {v2, v3}, Lhk1;->b(FF)I

    move-result v2

    if-gez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4, v3}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v3

    if-nez v27, :cond_18

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v2

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v2, Lk60;->i:Leb;

    :goto_10
    sget-object v4, Lp8;->C:Ljx;

    const/16 v5, 0x30

    invoke-static {v2, v4, v8, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v17, v1

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v8, v0}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x1d7f2bfd

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-static/range {p0 .. p0}, Lfm;->D0([Ljava/lang/Object;)I

    move-result v0

    :goto_12
    const/4 v1, -0x1

    if-ge v1, v0, :cond_22

    aget-object v1, p0, v0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v3, :cond_1d

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue4;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    if-eqz v3, :cond_1a

    iget-boolean v3, v3, Lu11;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lu11;

    iget-boolean v5, v4, Lu11;->b:Z

    if-nez v5, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v30, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/16 v30, 0x1

    :goto_15
    const/16 v35, 0x0

    const/16 v36, 0xfd

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v36}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lad1;->y(Lu11;Z)Lv11;

    move-result-object v1

    iget-boolean v1, v1, Lv11;->g:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1e

    new-instance v1, Lte3;

    invoke-direct {v1, v3}, Lte3;-><init>(I)V

    iput-object v10, v1, Lte3;->f:Lfa2;

    iput-object v2, v1, Lte3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    :goto_16
    new-instance v4, Lue3;

    invoke-direct {v4, v3}, Lue3;-><init>(I)V

    iput-object v2, v4, Lue3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lte3;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Lte3;-><init>(I)V

    iput-object v9, v6, Lte3;->f:Lfa2;

    iput-object v2, v6, Lte3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0x70

    move v11, v3

    move/from16 v30, v5

    move-object/from16 v29, v7

    move-object v3, v8

    move-object/from16 v8, v17

    move-object/from16 v5, p2

    move-object v7, v1

    move-object/from16 v1, v16

    invoke-static/range {v2 .. v8}, La15;->d(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    if-ne v0, v11, :cond_21

    const v2, 0x6daa8be8

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v27, :cond_1f

    const v4, 0x6daaab26

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v3, v4}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    const v6, 0x6dabcff4

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    :goto_17
    invoke-static {v1, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v11

    shr-int/lit8 v4, v28, 0xc

    and-int/lit8 v6, v4, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    shl-int/lit8 v6, v25, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v23, v4, v6

    shr-int/lit8 v4, v25, 0xc

    and-int/lit8 v24, v4, 0xe

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v3

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/t;->n(Lha4;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;II)V

    move-object/from16 v11, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v22

    if-nez v27, :cond_20

    move/from16 v16, v0

    const v0, 0x6db95226

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v2, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    move-object/from16 v17, v1

    goto :goto_18

    :cond_20
    move/from16 v16, v0

    move-object/from16 v17, v1

    const/4 v0, 0x0

    const v1, 0x6dba76f4

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    :goto_18
    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    goto :goto_19

    :cond_21
    move-object/from16 v11, p9

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object v2, v3

    const/4 v0, 0x0

    move-object/from16 v3, p10

    const v1, 0x6dbaad34

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    :goto_19
    add-int/lit8 v1, v16, -0x1

    move v0, v1

    move-object v6, v7

    move-object/from16 v16, v17

    move-object/from16 v7, v29

    move-object/from16 v17, v8

    move-object v8, v2

    goto/16 :goto_12

    :cond_22
    move-object/from16 v5, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object v7, v6

    move-object v2, v8

    const/4 v0, 0x0

    move-object/from16 v6, p12

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_23
    move-object v7, v6

    move-object v2, v8

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p10

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_1a
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ln57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Ln57;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v2, p1

    iput-object v2, v1, Ln57;->f:Lda2;

    iput-object v5, v1, Ln57;->i:Lda2;

    iput-object v9, v1, Ln57;->n:Lfa2;

    iput-object v10, v1, Ln57;->v:Lfa2;

    iput-object v12, v1, Ln57;->w:Lda2;

    iput-object v13, v1, Ln57;->x:Lda2;

    iput-object v14, v1, Ln57;->y:Lda2;

    iput-object v15, v1, Ln57;->z:Lda2;

    iput-object v11, v1, Ln57;->A:Lda2;

    iput-object v3, v1, Ln57;->B:Lda2;

    iput-object v4, v1, Ln57;->C:Lda2;

    iput-object v6, v1, Ln57;->D:Lda2;

    iput-object v7, v1, Ln57;->E:Lda2;

    move-object/from16 v7, p14

    iput-object v7, v1, Ln57;->F:Lda2;

    move-object/from16 v8, p15

    iput-object v8, v1, Ln57;->G:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v2, -0x6d43ae66

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v12, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v5, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldc7;

    invoke-static {v0}, Lgw6;->b(Lha4;)Lha4;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->E:Lix;

    const/4 v15, 0x6

    invoke-static {v3, v4, v5, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v6, v5, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v8, v5, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget v2, Lz36;->f:F

    sget v3, Lz36;->g:F

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v2, v3}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v8

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->g3:Lsa6;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->O2:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->T0:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-ne v6, v7, :cond_4

    new-instance v6, Lg54;

    invoke-direct {v6, v13}, Lg54;-><init>(I)V

    iput-object v4, v6, Lg54;->f:Lue4;

    iput-object v2, v6, Lg54;->i:Lue4;

    iput-object v3, v6, Lg54;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v6

    check-cast v20, Lra6;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->p2:Lo95;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->T1:Lm95;

    const/16 v6, 0x30

    move-object v3, v7

    const/4 v7, 0x2

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v13, v22

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7de3bb81

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    move-object v7, v8

    const/16 v8, 0x186

    const/16 v9, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object v2, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 p1, v22

    invoke-static/range {v2 .. v9}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    move-object v5, v7

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 p1, v2

    move-object v2, v8

    const v3, 0x7de5189e

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_4
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz44;

    if-eqz v3, :cond_6

    const v3, 0x7de5c31e

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x36

    invoke-static {v2, v3, v4, v5, v6}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_6
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7de98a6a

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7dea51db

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X2:Lo95;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v13, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$1$1;

    invoke-direct {v7, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lj73;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    if-ne v8, v13, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$2$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lj73;

    iget-boolean v6, v10, Ldc7;->h:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v10, Ldc7;->g:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move v6, v14

    :goto_5
    check-cast v7, Lda2;

    check-cast v8, Lda2;

    const/4 v10, 0x6

    const/16 v11, 0x8

    move-object v9, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v11}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    move-object v5, v9

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_c
    const v3, 0x7df0de28

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v9, 0x30180

    const/16 v10, 0x19

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    move-object v2, v7

    move-object v5, v8

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_d
    const v3, 0x7df4283e

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_7
    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7df4d359

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;FLmw0;I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    const v3, 0x7df5d65e

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_8
    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7df6bb7a

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk07;

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move v3, v14

    :goto_9
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    if-ne v4, v13, :cond_10

    new-instance v4, Lb57;

    invoke-direct {v4, v6}, Lb57;-><init>(I)V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lfa2;

    invoke-static {v4}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_11

    new-instance v7, Lb57;

    invoke-direct {v7, v6}, Lb57;-><init>(I)V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lfa2;

    invoke-static {v7}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v6

    new-instance v7, Ll80;

    invoke-direct {v7, v12}, Ll80;-><init>(I)V

    move-object/from16 v8, p1

    iput-object v8, v7, Ll80;->f:Ljava/lang/Object;

    iput-object v2, v7, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x344a5db8

    invoke-static {v8, v7, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x186c06

    const/16 v11, 0x12

    move-object v7, v2

    sget-object v2, Lxt0;->a:Lxt0;

    move-object v9, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->d(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object v5, v9

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_12
    move-object v12, v2

    const v2, 0x7dfdd45e

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_a
    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7dfe8948

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x36

    const/16 v8, 0xc

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v6, v9

    move-object v2, v12

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    move-object v5, v6

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_13
    move-object v2, v12

    const v3, 0x7e00bc5e

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_b
    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7e017aba

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v2, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    sget-wide v3, Lps0;->q:J

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const v2, 0x7e045a7e

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_15
    move v2, v13

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lrb6;

    invoke-direct {v4, v2}, Lrb6;-><init>(I)V

    iput-object v0, v4, Lrb6;->f:Lha4;

    iput-object v1, v4, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method
