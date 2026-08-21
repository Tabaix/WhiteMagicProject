.class public abstract Lxi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v2, 0x371de457

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    iget v2, v2, Ldc7;->b:F

    invoke-interface {v4, v2}, Lud1;->m0(F)F

    move-result v2

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lkw0;->a:Leb;

    if-nez v8, :cond_3

    if-ne v9, v14, :cond_4

    :cond_3
    new-instance v9, Lwp6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lwp6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v2, v9, Lwp6;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lva2;

    invoke-static {v7, v9}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v2

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v15, v5, Lvc2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v9}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v17, v3

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const v6, 0x3fe38bac    # 1.7777f

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v6, v2, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->w:Lkx;

    move-object/from16 v16, v15

    sget-object v15, Lg70;->a:Lg70;

    invoke-virtual {v15, v2, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    invoke-static {v7, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v13, v16

    iget-wide v14, v5, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v1, v5, Lvc2;->S:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_4
    invoke-static {v5, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v10, v5, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    const/16 v8, 0x6000

    const/16 v9, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe5;

    if-nez v1, :cond_7

    const v1, -0x3af0fd55

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_7
    const v2, -0x3af0fd54

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lfe5;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x25ebec98

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v19

    if-nez v2, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, Lyp6;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lyp6;-><init>(I)V

    iput-object v12, v3, Lyp6;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Lq12;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    move-object v5, v7

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    move-object v7, v5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->A2:Lm95;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v5, Lxp6;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lxp6;-><init>(I)V

    iput-object v1, v5, Lxp6;->f:Lfe5;

    iput-object v2, v5, Lxp6;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v5, Lda2;

    invoke-static {v3, v5, v7, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    const v1, -0x25e63853

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    goto :goto_5

    :goto_9
    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_d
    move-object v7, v5

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ly84;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ly84;-><init>(I)V

    iput-object v0, v2, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v0, p2

    iput v0, v2, Ly84;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x7fa02dfe

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p2, v1, :cond_1

    move p2, v7

    goto :goto_1

    :cond_1
    move p2, v8

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lkw0;->a:Leb;

    if-nez v1, :cond_2

    if-ne v2, v9, :cond_3

    :cond_2
    new-instance v2, Lyp6;

    invoke-direct {v2, v7}, Lyp6;-><init>(I)V

    iput-object v0, v2, Lyp6;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lq12;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lpo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpo;-><init>(I)V

    iput-object v0, v1, Lpo;->f:Lue4;

    iput-object p2, v1, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lra6;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/l;->R0:Lo95;

    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0xec02fef

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lea4;->a:Lea4;

    if-eqz p2, :cond_6

    const p1, -0x184c5dd5

    invoke-virtual {v4, p1}, Lvc2;->b0(I)V

    invoke-static {v1, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    new-instance p1, Lm46;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lm46;-><init>(I)V

    invoke-virtual {v4, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    check-cast v2, Lfa2;

    const/16 v6, 0x36

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto/16 :goto_4

    :cond_6
    const p2, 0xec3167b

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-boolean v2, v2, Ldc7;->g:Z

    invoke-static {v1, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v9, v4, Lvc2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v4, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_8

    if-nez v2, :cond_8

    const p2, 0x5bcf359a

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    invoke-static {p0, v4, p1}, Lxi6;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_8
    const p2, 0x5bd06f99

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    invoke-static {p0, v4, p1}, Lxi6;->a(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    :goto_3
    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    const p1, 0xeca4a60

    invoke-virtual {v4, p1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lv84;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lv84;-><init>(I)V

    iput-object p0, p2, Lv84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v2, -0x28c10e20

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v1, 0x6

    sget-object v3, Lg70;->a:Lg70;

    if-nez v2, :cond_1

    invoke-virtual {v5, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v6, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/2addr v2, v11

    invoke-virtual {v5, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    const/high16 v4, 0x3f100000    # 0.5625f

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v4, v6, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v4

    sget-object v7, Lqz2;->h:Lu47;

    invoke-static {v4, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    sget-object v7, Lp8;->w:Lkx;

    invoke-virtual {v3, v4, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v15, v5, Lvc2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v4, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v6, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/16 v8, 0x6000

    const/16 v9, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    invoke-static/range {v2 .. v9}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfe5;

    if-nez v8, :cond_6

    const v2, 0x5bd3f3b6

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    :goto_5
    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_6
    const v2, 0x5bd3f3b7

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8}, Lfe5;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x7a371785

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lkw0;->a:Leb;

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Lyp6;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lyp6;-><init>(I)V

    iput-object v13, v3, Lyp6;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    check-cast v2, Lq12;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    move-object v5, v7

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    move-object v7, v5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->A2:Lm95;

    invoke-virtual {v7, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, Lxp6;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Lxp6;-><init>(I)V

    iput-object v8, v5, Lxp6;->f:Lfe5;

    iput-object v2, v5, Lxp6;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lda2;

    invoke-static {v3, v5, v7, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    const v2, -0x7a316340

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :goto_7
    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v7, v5

    move v15, v11

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ly84;

    invoke-direct {v3, v15}, Ly84;-><init>(I)V

    iput-object v0, v3, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v1, v3, Ly84;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V
    .locals 44

    sget-object v0, Lqz2;->h:Lu47;

    move-object/from16 v4, p1

    check-cast v4, Lvc2;

    const v1, -0x6473f88d

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v7, v1, Lkh2;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v7, La41;->b:La41;

    :goto_2
    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v1, v2, v7, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v4}, Lvc2;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lo95;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->G:Lo95;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->E:Lo95;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_4

    new-instance v9, Ll77;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Ll77;-><init>(I)V

    invoke-virtual {v4, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lda2;

    const/16 v11, 0x180

    const/4 v12, 0x3

    invoke-static {v6, v9, v4, v11, v12}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v9

    iget-object v11, v9, Landroidx/compose/foundation/pager/d;->d:Lct4;

    sget-object v13, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    sget-object v3, Lk60;->e:Lgl;

    sget-object v12, Lp8;->E:Lix;

    invoke-static {v3, v12, v4, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v4, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v5

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v12, v4, Lvc2;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v4, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v18, v7

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v6}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p2, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v19, v1

    invoke-static {v13, v15}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v15, 0x43700000    # 240.0f

    invoke-static {v1, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v25, 0x41000000    # 8.0f

    invoke-static/range {v25 .. v25}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v1, v15}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    sget-wide v14, Lps0;->F:J

    invoke-static {v1, v14, v15, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v14, Lp8;->f:Lkx;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    iget-wide v10, v4, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v15, v4, Lvc2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v4, v5}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_5
    invoke-static {v4, v12, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v7, v4, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v10, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    new-instance v11, Lsi4;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lsi4;-><init>(I)V

    iput-object v8, v11, Lsi4;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x6136be96

    invoke-static {v15, v11, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v15, 0x30

    move-object/from16 v17, v16

    const/16 v16, 0x3ffc

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v24, v14

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v42, v17

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    move-object/from16 v38, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v26

    move-object/from16 v40, v27

    move-object/from16 v39, v28

    move-object/from16 v36, v29

    move-object/from16 v41, v30

    move-object/from16 v37, v33

    const/high16 v20, 0x41800000    # 16.0f

    move-object/from16 v17, v0

    move-object/from16 v0, v32

    invoke-static/range {v1 .. v16}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v4, v14

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->z:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v1, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move/from16 v15, v25

    sget-object v2, Lk60;->g:Leb;

    sget-object v3, Lp8;->B:Ljx;

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v6, v4, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v7, v4, Lvc2;->S:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Lvc2;->k(Lda2;)V

    :goto_6
    move-object/from16 v7, v37

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lvc2;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v4, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v4, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    move-object/from16 v6, v40

    invoke-static {v3, v4, v2, v4, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v41

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x117c07ae

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_9

    move-object/from16 v1, v18

    iget-object v2, v1, Lct4;->b:Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    if-ne v2, v6, :cond_8

    sget-wide v2, Lis0;->d:J

    goto :goto_9

    :cond_8
    sget-wide v2, Lis0;->c:J

    :goto_9
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Les0;->K(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lbm5;->a:Lam5;

    invoke-static {v7, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v7, v2, v3, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v4, v12}, Lt60;->a(Lha4;Lmw0;I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v1, v18

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v7, v7}, Lgf2;->x(Lvc2;ZZZ)V

    iget-object v2, v1, Lct4;->b:Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    const/16 v8, 0x13

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_14

    const v2, 0xe3c7a02

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    iget-object v1, v1, Lct4;->b:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    add-int/lit8 v9, v1, -0x2

    if-eqz v9, :cond_d

    if-eq v9, v7, :cond_c

    const/4 v2, 0x2

    if-eq v9, v2, :cond_b

    const/4 v2, 0x3

    if-eq v9, v2, :cond_a

    const v2, 0x5b4c7cad

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, v35

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    move-object v11, v2

    move-object/from16 v10, v34

    goto :goto_b

    :cond_a
    const v2, 0x5b4c732d

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    move-object/from16 v10, v34

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->J:Lo95;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    :goto_a
    move-object v11, v2

    goto :goto_b

    :cond_b
    move-object/from16 v10, v34

    const v2, 0x5b4c6a0d

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->I:Lo95;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_c
    move-object/from16 v10, v34

    const v2, 0x5b4c60ed

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->H:Lo95;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v10, v34

    move-object/from16 v2, v35

    const v3, 0x5b4c57cd

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto :goto_a

    :goto_b
    const/16 v16, 0x0

    const/16 v18, 0x4

    move/from16 v17, v15

    move-object v13, v0

    move/from16 v14, v20

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200a8

    invoke-static {v2, v1, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lxi6;->e(Lue4;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v1, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Liv0;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Liv0;-><init>(I)V

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    move-object/from16 v5, v42

    if-ne v6, v5, :cond_f

    goto :goto_c

    :cond_e
    move-object/from16 v5, v42

    :goto_c
    new-instance v6, Lra5;

    invoke-direct {v6, v0}, Lra5;-><init>(I)V

    iput-object v11, v6, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lta2;

    invoke-virtual {v4, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v9}, Lvc2;->d(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    if-ne v11, v5, :cond_11

    :cond_10
    new-instance v11, Lc50;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Lc50;-><init>(I)V

    iput-object v10, v11, Lc50;->i:Ljava/lang/Object;

    iput v9, v11, Lc50;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lta2;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_12

    if-ne v15, v5, :cond_13

    :cond_12
    new-instance v15, Lra5;

    invoke-direct {v15, v8}, Lra5;-><init>(I)V

    iput-object v0, v15, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lta2;

    move-object/from16 v19, v10

    const/4 v10, 0x6

    move-object v5, v11

    const/16 v11, 0xc0

    move/from16 v43, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v15

    move-object/from16 v15, v19

    invoke-static/range {v1 .. v11}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v4, v9

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    :goto_d
    move/from16 v0, v43

    goto/16 :goto_e

    :cond_14
    move-object v13, v0

    move/from16 v43, v7

    move/from16 v25, v15

    move/from16 v14, v20

    move-object/from16 v0, v31

    move-object/from16 v15, v34

    move-object/from16 v5, v42

    const v1, 0xe2ec77f

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->F:Lo95;

    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v18, 0x4

    move/from16 v17, v25

    move-object v8, v15

    move/from16 v15, v25

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const v2, 0x7f120118

    invoke-static {v4, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lxi6;->e(Lue4;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v9, v42

    invoke-static/range {v1 .. v6}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v1, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Liv0;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Liv0;-><init>(I)V

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_15

    if-ne v10, v9, :cond_16

    :cond_15
    new-instance v10, Lra5;

    const/16 v6, 0x10

    invoke-direct {v10, v6}, Lra5;-><init>(I)V

    iput-object v7, v10, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lta2;

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v9, :cond_18

    :cond_17
    new-instance v7, Le5;

    const/16 v6, 0xb

    invoke-direct {v7, v6}, Le5;-><init>(I)V

    iput-object v8, v7, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lta2;

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v9, :cond_1a

    :cond_19
    new-instance v11, Lra5;

    invoke-direct {v11, v5}, Lra5;-><init>(I)V

    iput-object v0, v11, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v11

    check-cast v6, Lta2;

    move-object v9, v4

    move-object v4, v10

    const/4 v10, 0x6

    const/16 v11, 0xc0

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v4, v9

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto/16 :goto_d

    :cond_1b
    move-object v13, v0

    move/from16 v43, v7

    move/from16 v14, v20

    move-object/from16 v0, v31

    move-object/from16 v19, v34

    move-object/from16 v9, v42

    const v1, 0xe22778c

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const/16 v16, 0x0

    const/16 v18, 0x4

    move/from16 v17, v15

    move-object/from16 v7, v19

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const v2, 0x7f1204c1

    invoke-static {v4, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lxi6;->e(Lue4;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v1, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Liv0;

    invoke-direct {v3, v8}, Liv0;-><init>(I)V

    move-object/from16 v5, v36

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v9, :cond_1d

    :cond_1c
    new-instance v8, Lra5;

    const/16 v6, 0x14

    invoke-direct {v8, v6}, Lra5;-><init>(I)V

    iput-object v5, v8, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lta2;

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    if-ne v6, v9, :cond_1f

    :cond_1e
    new-instance v6, Le5;

    const/16 v5, 0xd

    invoke-direct {v6, v5}, Le5;-><init>(I)V

    iput-object v7, v6, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v6

    check-cast v5, Lta2;

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_20

    if-ne v10, v9, :cond_21

    :cond_20
    new-instance v10, Lra5;

    const/16 v6, 0xf

    invoke-direct {v10, v6}, Lra5;-><init>(I)V

    iput-object v0, v10, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v10

    check-cast v6, Lta2;

    const/4 v10, 0x6

    const/16 v11, 0xc0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object v9, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v0, v43

    invoke-static/range {v1 .. v11}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v4, v9

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    :goto_e
    invoke-static {v13, v14}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v4, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    move-object/from16 v0, v19

    goto :goto_f

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_f
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Le5;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Le5;-><init>(I)V

    iput-object v0, v2, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_24
    return-void
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

.method public static final f(Lf37;Ld05;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lxi6;->g(Lf37;Ld05;J)V

    return-void
.end method

.method public static final g(Lf37;Ld05;J)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lf37;->a:Llc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Llc1;->b:Le37;

    iget-object v5, v1, Llc1;->a:Le37;

    invoke-static {v0}, Lxz4;->k(Ld05;)Z

    move-result v6

    iget-wide v7, v0, Ld05;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v5, Le37;->d:[Lo61;

    invoke-static {v6, v11}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    iput v12, v5, Le37;->e:I

    iget-object v6, v4, Le37;->d:[Lo61;

    invoke-static {v6, v11}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    iput v12, v4, Le37;->e:I

    iput-wide v9, v1, Llc1;->c:J

    :cond_0
    invoke-static {v0}, Lxz4;->m(Ld05;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Ld05;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_2

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loj2;

    iget-wide v9, v15, Loj2;->a:J

    move/from16 v16, v13

    iget-wide v12, v15, Loj2;->e:J

    invoke-static {v12, v13, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v12

    invoke-virtual {v1, v9, v10, v12, v13}, Llc1;->a(JJ)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Ld05;->n:J

    invoke-static {v9, v10, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Llc1;->a(JJ)V

    :cond_3
    invoke-static {v0}, Lxz4;->m(Ld05;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Llc1;->c:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    iget-object v0, v5, Le37;->d:[Lo61;

    invoke-static {v0, v11}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    const/4 v0, 0x0

    iput v0, v5, Le37;->e:I

    iget-object v2, v4, Le37;->d:[Lo61;

    invoke-static {v2, v11}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    iput v0, v4, Le37;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llc1;->c:J

    :cond_4
    iput-wide v7, v1, Llc1;->c:J

    return-void
.end method

.method public static h(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lkz4;->i(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    sget-object v0, Lxw6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0
.end method

.method public static j(Lr;Llh1;Ljava/util/List;)Lr;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llh1;->y:La3;

    invoke-virtual {v0}, La3;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    invoke-interface {v2}, Ljw6;->a()Ljw6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lr;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr;-><init>(IZ)V

    iput-object p0, v1, Lr;->i:Ljava/lang/Object;

    iput-object p1, v1, Lr;->f:Ljava/lang/Object;

    iput-object p2, v1, Lr;->n:Ljava/lang/Object;

    iput-object v0, v1, Lr;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final k([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/util/List;)Lz74;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>([B)V

    invoke-static {v4}, Ldx4;->d(Lgu4;)Ldx4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lo97;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lqz2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo97;->a:Ljava/lang/String;

    iput-object v4, v3, Lo97;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lz74;

    invoke-direct {p0, v0}, Lz74;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static n([B)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lgu4;

    invoke-direct {v0, p0}, Lgu4;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lgu4;->a()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lgu4;->j()I

    move-result v4

    if-ne v4, v5, :cond_0

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v4

    add-int/2addr v4, v3

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lgu4;->a()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lgu4;->j()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v4, [B

    iget v0, v0, Lgu4;->b:I

    invoke-static {p0, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v4, v1, [B

    invoke-static {p0, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final o([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Llv2;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lxi6;->k([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lxi6;->k([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lxi6;->k([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lxi6;->k([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static p(Lgu4;ZZ)Lq97;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lxi6;->s(ILgu4;Z)Z

    :cond_0
    invoke-virtual {p0}, Lgu4;->r()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lgu4;->r()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    move v3, v0

    :goto_0
    int-to-long v4, v3

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lgu4;->r()J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4, v5}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lgu4;->A()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lq97;

    invoke-direct {p0, v0}, Lq97;-><init>(I)V

    iput-object p1, p0, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lpz2;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILgu4;Z)Z
    .locals 3

    invoke-virtual {p1}, Lgu4;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lgu4;->A()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lgu4;->A()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static t(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    invoke-static {p0, p1}, Ln85;->c(II)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Laj6;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Laj6;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Laj6;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lxi6;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lxi6;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Laj6;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Laj6;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    invoke-static {p0, p1}, Ln85;->c(II)V

    const/4 p0, 0x0

    return-object p0
.end method
