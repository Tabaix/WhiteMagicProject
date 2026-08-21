.class public abstract Lcom/blackmagicdesign/android/camera/ui/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Size;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    check-cast v5, Lvc2;

    const v1, 0x6ca01a06

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x4b0

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v2, p5, 0x1

    sget-object v11, Lea4;->a:Lea4;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit16 v1, v1, -0x1f81

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    :goto_2
    move v15, v1

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_10

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v6, v2, Lkh2;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_4

    :cond_4
    sget-object v6, La41;->b:La41;

    :goto_4
    sget-object v7, Lad5;->a:Led5;

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v7, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v2, v4, v6, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v6, v4, Lkh2;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lkh2;

    invoke-interface {v6}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    goto :goto_5

    :cond_5
    sget-object v6, La41;->b:La41;

    :goto_5
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    invoke-virtual {v7, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v4, v3, v6, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    and-int/lit16 v1, v1, -0x1f81

    move-object v13, v2

    move-object v14, v3

    move-object v12, v11

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->F:Lo95;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lue4;

    iget-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F0:Lo95;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v10, v7, v9}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v6

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lvh2;

    invoke-direct {v7, v10}, Lvh2;-><init>(I)V

    iput-object v1, v7, Lvh2;->f:Lue4;

    iput-object v2, v7, Lvh2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lfa2;

    move-object v9, v2

    move-object v2, v6

    const/16 v6, 0xc30

    move-object/from16 v18, v1

    move v1, v4

    move-object v4, v7

    const/4 v7, 0x4

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v12, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Le31;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Le31;-><init>(I)V

    iput-object v1, v6, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lva2;

    invoke-static {v2, v6}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v1

    sget-object v2, Lqz2;->h:Lu47;

    invoke-static {v1, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_c

    iget-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v1, v2}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->w:Lkx;

    invoke-static {v2, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v6, v5, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v9, v5, Lvc2;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5, v8}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v3, v1, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v1, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object v3, v13

    iget-wide v12, v5, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->f0()V

    move-object/from16 p2, v3

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5, v8}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_a
    invoke-static {v5, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v7, v5, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ljava/util/UUID;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v12, 0x0

    invoke-static {v3, v2, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    invoke-static {v12, v5, v2, v14}, Lth1;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    move-object/from16 v1, v19

    :goto_b
    move-object/from16 v2, p2

    goto :goto_c

    :cond_f
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    goto :goto_b

    :goto_c
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lkw;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkw;-><init>(I)V

    iput-object v0, v4, Lkw;->n:Ljava/lang/Object;

    iput-object v1, v4, Lkw;->i:Ljava/lang/Object;

    iput-object v2, v4, Lkw;->f:Ljava/lang/Object;

    iput-object v14, v4, Lkw;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, 0x276c0168

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, Lvc2;->c(F)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_2

    :cond_2
    const/16 p4, 0x80

    :goto_2
    or-int/2addr p3, p4

    and-int/lit16 p4, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p4, v1, :cond_3

    move p4, v6

    goto :goto_3

    :cond_3
    move p4, v2

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, p4}, Lvc2;->S(IZ)Z

    move-result p4

    const/4 v7, 0x3

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C0:Lo95;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p4

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K0:Lo95;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-wide v2, Lis0;->b:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v5}, Lis0;->c(JF)J

    move-result-wide v2

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {p1, v2, v3, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->C:Ljx;

    sget-object v5, Lk60;->c:Lfl;

    const/16 v8, 0x30

    invoke-static {v5, v3, v4, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v8, v4, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v10, v4, Lvc2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v3, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-interface {v2, v3}, Lud1;->h0(F)F

    move-result v2

    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    iget v2, v2, Lhk1;->c:F

    mul-float/2addr v2, p2

    const/4 v3, 0x0

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v2, v3, v0}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-interface {p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    const p4, 0x7f1200ff

    goto :goto_5

    :cond_5
    const p4, 0x7f1201fe

    :goto_5
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    shl-int/2addr p3, v7

    and-int/lit16 v5, p3, 0x1c00

    move v3, p2

    move v1, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lha4;ILjava/lang/String;FLmw0;I)V

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_6
    move v3, p2

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lth2;

    invoke-direct {p3, v7}, Lth2;-><init>(I)V

    iput-object p0, p3, Lth2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p1, p3, Lth2;->i:Lha4;

    iput v3, p3, Lth2;->n:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final c(Landroid/view/Display$Mode;Landroid/view/Display;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lvc2;

    const v0, 0x2a09533

    invoke-virtual {p5, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p5}, Lvc2;->X()V

    and-int/2addr p6, v3

    if-eqz p6, :cond_5

    invoke-virtual {p5}, Lvc2;->B()Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Lvc2;->V()V

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {p5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p3

    const-string p4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p3, :cond_12

    invoke-static {p3, p5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p6

    instance-of v0, p3, Lkh2;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, La41;->b:La41;

    :goto_5
    sget-object v1, Lad5;->a:Led5;

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p3, p6, v0, p5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {p5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p6

    if-eqz p6, :cond_11

    invoke-static {p6, p5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of v0, p6, Lkh2;

    if-eqz v0, :cond_7

    move-object v0, p6

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, La41;->b:La41;

    :goto_6
    const-class v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p6, p4, v0, p5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    :goto_7
    invoke-virtual {p5}, Lvc2;->q()V

    sget-object p6, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p5, p6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F0:Lo95;

    invoke-static {v0, p5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {p5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p5, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;

    invoke-direct {v6, p3, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lue4;Ll11;)V

    invoke-virtual {p5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lta2;

    invoke-static {p5, v6, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p5, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5, p6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p5, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v0, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Lzd;

    invoke-direct {v5, v6}, Lzd;-><init>(I)V

    iput-object p4, v5, Lzd;->f:Ljava/lang/Object;

    iput-object p6, v5, Lzd;->i:Ljava/lang/Object;

    iput-object p3, v5, Lzd;->n:Ljava/lang/Object;

    iput-object v1, v5, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lfa2;

    sget-object p6, Laz6;->a:Laz6;

    invoke-static {p6, v7, v5, p5, v6}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    iget-object p6, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I0:Lo95;

    invoke-static {p6, p5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p6

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H0:Lo95;

    invoke-static {v0, p5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/16 v0, 0x5a

    if-eq p6, v0, :cond_f

    const/16 v0, 0x10e

    if-eq p6, v0, :cond_e

    :cond_d
    move p6, v1

    goto :goto_8

    :cond_e
    const/high16 p6, 0x42b40000    # 90.0f

    goto :goto_8

    :cond_f
    const/high16 p6, -0x3d4c0000    # -90.0f

    :goto_8
    cmpg-float v0, p6, v1

    if-nez v0, :cond_10

    move v4, v3

    :cond_10
    xor-int/lit8 v0, v4, 0x1

    new-instance v1, Lci2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lci2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p6, v1, Lci2;->f:F

    iput-boolean v0, v1, Lci2;->i:Z

    iput-object p0, v1, Lci2;->n:Landroid/view/Display$Mode;

    iput-object p1, v1, Lci2;->v:Landroid/view/Display;

    iput-object p2, v1, Lci2;->w:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p6, -0x7c945db0

    invoke-static {p6, v1, p5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p6

    invoke-static {p6, p5, v6}, Lwn6;->a(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_9

    :cond_11
    invoke-static {p4}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {p4}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p5}, Lvc2;->V()V

    :goto_9
    invoke-virtual {p5}, Lvc2;->t()Lka5;

    move-result-object p5

    if-eqz p5, :cond_14

    new-instance p6, Ly30;

    const/4 v0, 0x3

    invoke-direct {p6, v0}, Ly30;-><init>(I)V

    iput-object p0, p6, Ly30;->f:Ljava/lang/Object;

    iput-object p1, p6, Ly30;->i:Ljava/lang/Object;

    iput-object p2, p6, Ly30;->n:Ljava/lang/Object;

    iput-object p3, p6, Ly30;->v:Ljava/lang/Object;

    iput-object p4, p6, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p5, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v3, -0x1686f5f8

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v6, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C0:Lo95;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v14, v14, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D0:Lo95;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    move-object/from16 p4, v5

    move-object v9, v6

    sget-wide v5, Lz36;->m:J

    invoke-interface {v3, v5, v6}, Lud1;->j(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lkk1;->d(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkk1;->c(J)F

    move-result v17

    invoke-static {v5, v6}, Lkk1;->c(J)F

    move-result v19

    invoke-static {v5, v6}, Lkk1;->b(J)F

    move-result v20

    const/16 v21, 0x2

    sget-object v16, Lea4;->a:Lea4;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    invoke-interface {v5, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    new-instance v6, Lyh2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lyh2;->c:Lud1;

    iput v2, v6, Lyh2;->f:F

    iput-object v0, v6, Lyh2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v8, v6, Lyh2;->n:Lue4;

    iput-object v10, v6, Lyh2;->v:Lue4;

    iput-object v11, v6, Lyh2;->w:Lue4;

    iput-object v12, v6, Lyh2;->x:Lue4;

    iput-object v13, v6, Lyh2;->y:Lue4;

    iput-object v15, v6, Lyh2;->z:Lue4;

    iput-object v7, v6, Lyh2;->A:Lue4;

    iput-object v1, v6, Lyh2;->B:Lha4;

    iput-object v4, v6, Lyh2;->C:Lue4;

    iput-object v14, v6, Lyh2;->D:Lue4;

    move-object/from16 v3, p4

    iput-object v3, v6, Lyh2;->E:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x366ceaa2

    invoke-static {v3, v6, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_4
    move-object v9, v6

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lth2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lth2;-><init>(I)V

    iput-object v0, v4, Lth2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v1, v4, Lth2;->i:Lha4;

    iput v2, v4, Lth2;->n:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final e(Lha4;ILjava/lang/String;FLmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p4

    check-cast v5, Lvc2;

    const v6, -0x747b996c

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v5, v3}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v8, v7, v3

    invoke-static {v8}, Lk60;->o0(F)Lil;

    move-result-object v8

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v8, v11, v5, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v11, v5, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v14, v5, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v5, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v5, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-interface {v8, v9}, Lud1;->t(F)J

    move-result-wide v11

    invoke-static {v11, v12}, Llz4;->n(J)V

    const-wide v19, 0xff00000000L

    and-long v13, v11, v19

    invoke-static {v11, v12}, Lrn6;->d(J)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v13, v14, v9}, Llz4;->A(JF)J

    move-result-wide v11

    move-object/from16 v16, v5

    sget-object v5, Lr62;->z:Lr62;

    invoke-interface {v8, v7}, Lud1;->t(F)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lp63;->W(JJ)Lhr;

    move-result-object v14

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    const v21, 0x180c00

    or-int v17, v9, v21

    const/16 v18, 0xbb4

    const/4 v4, 0x0

    move v9, v6

    move v13, v7

    const-wide/16 v6, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x1

    move/from16 v23, v10

    const/4 v10, 0x0

    move-wide v2, v11

    const/4 v11, 0x0

    move/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v0, v25

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {v0, v1}, Lud1;->t(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Llz4;->n(J)V

    and-long v3, v1, v19

    invoke-static {v1, v2}, Lrn6;->d(J)F

    move-result v1

    mul-float v1, v1, p3

    invoke-static {v3, v4, v1}, Llz4;->A(JF)J

    move-result-wide v2

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-interface {v0, v13}, Lud1;->t(F)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lp63;->W(JJ)Lhr;

    move-result-object v14

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v17, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0xbb4

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_a
    move v0, v1

    move-object v1, v2

    move-object v2, v5

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lbi2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Lbi2;->c:Lha4;

    iput v0, v3, Lbi2;->f:I

    iput-object v1, v3, Lbi2;->i:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v3, Lbi2;->n:F

    move/from16 v4, p5

    iput v4, v3, Lbi2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ljava/util/UUID;Lmw0;I)V
    .locals 8

    move-object v3, p3

    check-cast v3, Lvc2;

    const p3, -0x291a8e32

    invoke-virtual {v3, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    or-int/lit8 p3, p3, 0x10

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v3, p3, v0}, Lvc2;->S(IZ)Z

    move-result p3

    const/16 v7, 0xb

    if-eqz p3, :cond_f

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_7

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lvc2;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p1, Lkh2;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, La41;->b:La41;

    :goto_5
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p1, p3, v0, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    :goto_6
    invoke-virtual {v3}, Lvc2;->q()V

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkw0;->a:Leb;

    if-ne p3, v0, :cond_9

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, v3}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object p3

    invoke-virtual {v3, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lu31;

    const v1, -0x4cafa3d3

    invoke-virtual {v3, v1, p2}, Lvc2;->Z(ILjava/lang/Object;)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lm4;

    invoke-direct {v4, v7}, Lm4;-><init>(I)V

    iput-object p0, v4, Lm4;->f:Ljava/lang/Object;

    iput-object p1, v4, Lm4;->i:Ljava/lang/Object;

    iput-object p2, v4, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lfa2;

    invoke-virtual {v3, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p3, v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->c:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v5

    check-cast v2, Lfa2;

    move-object v0, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/d;->a(Lfa2;Lha4;Lfa2;Lmw0;II)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_e
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lqc;

    invoke-direct {v0, v7}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v2, -0x3f6366e5

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v5}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L0:Lo95;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M0:Lo95;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N0:Lo95;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    sget-wide v12, Lis0;->b:J

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v14}, Lis0;->c(JF)J

    move-result-wide v12

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v1, v12, v13, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    sget-object v7, Lp8;->C:Ljx;

    sget-object v12, Lk60;->c:Lfl;

    const/16 v13, 0x30

    invoke-static {v12, v7, v6, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v12, v6, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v7, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v16, v4, v5

    const/16 v19, 0x0

    const/16 v20, 0xe

    sget-object v15, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v4, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x1c00

    move-object v2, v4

    move-object v4, v3

    const v3, 0x7f120399

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lha4;ILjava/lang/String;FLmw0;I)V

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    move/from16 v9, v16

    invoke-static {v2, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const v3, 0x7f1203cd

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lha4;ILjava/lang/String;FLmw0;I)V

    const/4 v2, 0x0

    invoke-static {v15, v9, v2, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120432

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lha4;ILjava/lang/String;FLmw0;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lth2;

    invoke-direct {v3, v8}, Lth2;-><init>(I)V

    iput-object v0, v3, Lth2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v1, v3, Lth2;->i:Lha4;

    iput v5, v3, Lth2;->n:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FZLmw0;I)V
    .locals 3

    check-cast p4, Lvc2;

    const v0, 0x38a48c70

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Lvc2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    const v0, -0x6b4ab9d2

    invoke-virtual {p4, v0}, Lvc2;->b0(I)V

    and-int/lit16 p5, p5, 0x3fe

    invoke-static {p0, p1, p2, p4, p5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x6b499ad4

    invoke-virtual {p4, v0}, Lvc2;->b0(I)V

    and-int/lit16 p5, p5, 0x3fe

    invoke-static {p0, p1, p2, p4, p5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance p5, Lai2;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lai2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p1, p5, Lai2;->f:Lha4;

    iput p2, p5, Lai2;->i:F

    iput-boolean p3, p5, Lai2;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final i(Lha4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v4, -0x607439e1

    invoke-virtual {v7, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v4, v4, 0x400

    :cond_6
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_7

    or-int/lit16 v4, v4, 0x2000

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v3

    if-nez v5, :cond_8

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    and-int/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_13

    invoke-static {v4, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v6

    instance-of v8, v4, Lkh2;

    if-eqz v8, :cond_c

    move-object v8, v4

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_6

    :cond_c
    sget-object v8, La41;->b:La41;

    :goto_6
    sget-object v9, Lad5;->a:Led5;

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-virtual {v9, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-static {v11, v4, v6, v8, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v8

    instance-of v11, v6, Lkh2;

    if-eqz v11, :cond_d

    move-object v11, v6

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_7

    :cond_d
    sget-object v11, La41;->b:La41;

    :goto_7
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    invoke-virtual {v9, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v6, v8, v11, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v11, v8, Lkh2;

    if-eqz v11, :cond_e

    move-object v11, v8

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_8

    :cond_e
    sget-object v11, La41;->b:La41;

    :goto_8
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-virtual {v9, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v8, v5, v11, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object v11, v4

    move-object v13, v5

    move-object v12, v6

    :goto_9
    invoke-virtual {v7}, Lvc2;->q()V

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->F:Lo95;

    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F0:Lo95;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_f

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const v4, -0x7503695d

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_10
    const v4, -0x75522416

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    sget v5, Lz36;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    invoke-interface {v4, v5}, Lud1;->m0(F)F

    move-result v5

    sget-wide v8, Lz36;->m:J

    invoke-interface {v4, v8, v9}, Lud1;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lkk1;->d(JF)J

    move-result-wide v8

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-interface {v4, v6}, Lud1;->h0(F)F

    move-result v4

    mul-float/2addr v4, v1

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v14, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->J:Lo95;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 p3, v15

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    move-object/from16 p4, v14

    iget-object v14, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    move-object/from16 p5, v6

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E0:Lo95;

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    move/from16 p6, v4

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->y0:Lsa6;

    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v10

    move-object/from16 v16, v10

    new-instance v10, Lwh2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v10, Lwh2;->c:Z

    iput v1, v10, Lwh2;->f:F

    iput-object v12, v10, Lwh2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iput-object v13, v10, Lwh2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-object v11, v10, Lwh2;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v14, v10, Lwh2;->w:Lue4;

    iput-object v3, v10, Lwh2;->x:Lue4;

    iput-object v15, v10, Lwh2;->y:Lue4;

    iput-object v6, v10, Lwh2;->z:Lue4;

    iput-object v4, v10, Lwh2;->A:Lue4;

    iput-wide v8, v10, Lwh2;->B:J

    iput v5, v10, Lwh2;->C:F

    move/from16 v4, p6

    iput v4, v10, Lwh2;->D:F

    move-object/from16 v3, p5

    iput-object v3, v10, Lwh2;->E:Lue4;

    move-object/from16 v3, p4

    iput-object v3, v10, Lwh2;->F:Lue4;

    move-object/from16 v3, p3

    iput-object v3, v10, Lwh2;->G:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x363eff50

    invoke-static {v3, v10, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v9}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_11
    invoke-static {v5}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v5}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v5}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lxh2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lxh2;->c:Lha4;

    iput v1, v4, Lxh2;->f:F

    iput-boolean v2, v4, Lxh2;->i:Z

    iput-object v11, v4, Lxh2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v12, v4, Lxh2;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iput-object v13, v4, Lxh2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move/from16 v0, p7

    iput v0, v4, Lxh2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final j(FZLmw0;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Lvc2;

    const p2, -0xc3f3bd8

    invoke-virtual {v6, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, p0}, Lvc2;->c(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Lvc2;->g(Z)Z

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

    const/4 v8, 0x0

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    move p3, v8

    :goto_2
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v0, p3}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p3, p2, 0x70

    or-int/lit8 p3, p3, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int v7, p3, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->i(Lha4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    goto :goto_3

    :cond_3
    move v1, p0

    move v2, p1

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Luh2;

    invoke-direct {p1, v8}, Luh2;-><init>(I)V

    iput v1, p1, Luh2;->i:F

    iput-boolean v2, p1, Luh2;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    sget-object v11, Lp8;->w:Lkx;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v2, 0x77c5ff6

    invoke-virtual {v8, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v7}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v9, v2, v3

    and-int/lit16 v2, v9, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v13

    :goto_3
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lud1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    sget-wide v2, Lz36;->m:J

    invoke-interface {v14, v2, v3}, Lud1;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lkk1;->d(JF)J

    move-result-wide v2

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-interface {v14, v4}, Lud1;->h0(F)F

    move-result v4

    mul-float/2addr v4, v7

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    invoke-static {v12, v4}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v12

    const v6, 0x3e8f5c29    # 0.28f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v6, v4}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v6

    move-wide/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lkk1;->c(J)F

    move-result v2

    move v3, v4

    invoke-static/range {v25 .. v26}, Lkk1;->c(J)F

    move-result v4

    invoke-static/range {v25 .. v26}, Lkk1;->b(J)F

    move-result v25

    move-object/from16 v26, v6

    const/4 v6, 0x2

    move/from16 v27, v3

    const/4 v3, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v25

    move/from16 v28, v27

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v1, v3, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lp8;->f:Lkx;

    move/from16 v26, v9

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object/from16 v27, v14

    move-object v7, v15

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v15

    move-object/from16 v31, v2

    invoke-static {v8, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v32, v7

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    invoke-static {v8, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v4, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Lp8;->v:Lkx;

    sget-object v15, Lg70;->a:Lg70;

    invoke-virtual {v15, v10, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v7, v7, p2

    and-int/lit8 v9, v26, 0xe

    invoke-static {v0, v2, v7, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x1feaee0f

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x1febb7cd

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    move/from16 v2, v28

    move-object/from16 v7, v30

    invoke-static {v7, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    move-object/from16 v24, v1

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v1}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    invoke-virtual {v15, v1, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G0:Lo95;

    move-object/from16 v28, v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v2

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_6

    new-instance v1, Lu6;

    move-object/from16 v32, v3

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lu6;-><init>(I)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v32, v3

    :goto_6
    check-cast v1, Lda2;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lu6;

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lu6;-><init>(I)V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lda2;

    shl-int/lit8 v2, v26, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v26, 0x1b0000

    or-int v2, v2, v26

    move-object/from16 v26, v10

    const/16 v10, 0x10

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move-object/from16 v34, v7

    move-object v7, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v34

    move-object/from16 v36, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v24

    move-object/from16 v37, v32

    move/from16 v4, p2

    move-object v6, v1

    move-object/from16 v24, v14

    move-object/from16 v14, v26

    move-object/from16 v1, v28

    move-object/from16 v28, v12

    move v12, v9

    move v9, v2

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v10}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    move-object v4, v8

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v4, v8

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move/from16 v2, v28

    move-object/from16 v13, v30

    move-object v14, v10

    move-object/from16 v28, v12

    move v12, v9

    const v1, 0x1ff42725

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-static {v13, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    invoke-virtual {v15, v1, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    shl-int/lit8 v1, v26, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v8, v1, 0x6000

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    move-object v4, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v4, v8

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v13, v30

    const/4 v7, 0x0

    move v12, v9

    move-object v14, v10

    const v1, 0x1ffa6df0

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_8
    sget-object v9, Lp8;->x:Lkx;

    invoke-virtual {v15, v14, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p2

    invoke-static {v0, v1, v2, v4, v12}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    move-object/from16 v10, v31

    invoke-static {v10, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    move-object/from16 v5, v28

    invoke-static {v4, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v6, v4, Lvc2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v12, v33

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    :goto_9
    move-object/from16 v6, v34

    goto :goto_a

    :cond_a
    move-object/from16 v12, v33

    invoke-virtual {v4}, Lvc2;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v4, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v4, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    invoke-static {v2, v4, v3, v4, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v25

    invoke-static {v4, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v5, :cond_b

    const v5, 0x3c2576e3

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    move-object/from16 v5, v24

    invoke-virtual {v15, v14, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    move-object/from16 v35, v1

    move-object v1, v5

    mul-float v5, p2, v17

    move-object/from16 v32, v7

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v25, v2

    const/4 v2, 0x0

    move-object/from16 v36, v3

    const/4 v3, 0x0

    move-object/from16 v34, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v24, v9

    move-object/from16 v26, v14

    move-object/from16 v39, v25

    move-object/from16 v38, v32

    move-object/from16 v0, v34

    move-object/from16 v14, v35

    move-object/from16 v9, v36

    invoke-static/range {v1 .. v8}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    move-object v4, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_b
    move-object/from16 v39, v2

    move-object v0, v6

    move-object/from16 v38, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v14

    const/4 v7, 0x0

    move-object v14, v1

    move-object v9, v3

    const v1, 0x3c2b6af9

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_b
    const/high16 v1, 0x42800000    # 64.0f

    move-object/from16 v2, v27

    invoke-interface {v2, v1}, Lud1;->h0(F)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v13, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    invoke-virtual {v15, v1, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v10, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v7, v4, Lvc2;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_c
    invoke-static {v4, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    invoke-static {v5, v4, v9, v4, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v5, v39

    invoke-static {v4, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v25, v5

    move v5, v8

    const/4 v8, 0x1

    move/from16 v29, v2

    move v2, v6

    move v6, v10

    const v10, 0xc00c00

    move-object/from16 v36, v9

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v40, v3

    move v3, v7

    move-object/from16 v30, v13

    move/from16 v7, v18

    move-object/from16 v13, v24

    move-object/from16 v41, v25

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t;->o(ZZZZZZZZLmw0;I)V

    move-object v4, v9

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x3c3a9255

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    move-object/from16 v10, v26

    invoke-virtual {v15, v10, v13}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget-wide v2, Lis0;->b:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v5}, Lis0;->c(JF)J

    move-result-wide v2

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v1, v2, v3, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v6, v4, Lvc2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_d
    invoke-static {v4, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v9, v36

    move-object/from16 v7, v40

    invoke-static {v3, v4, v9, v4, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v41

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    mul-float v2, p2, v17

    move-object/from16 v13, v30

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_e
    const/4 v1, 0x1

    const/4 v7, 0x0

    const v0, 0x3c447bf9

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_e
    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_f
    move-object v4, v8

    move v7, v13

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lth2;

    invoke-direct {v1, v7}, Lth2;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lth2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v2, p1

    iput-object v2, v1, Lth2;->i:Lha4;

    move/from16 v4, p2

    iput v4, v1, Lth2;->n:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method
