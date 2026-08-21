.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lok2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lok2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lok2;->c:I

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/high16 v6, 0x41000000    # 8.0f

    const/16 v7, 0x36

    sget-object v8, Lkw0;->a:Leb;

    sget-object v9, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    sget-object v12, Laz6;->a:Laz6;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v13}, Lc47;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V

    return-object v12

    :pswitch_0
    iget-object v4, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/2addr v2, v11

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    new-instance v2, Lxm6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxm6;-><init>(I)V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v2, Lk60;->h:Leb;

    sget-object v3, Lp8;->F:Lix;

    invoke-static {v2, v3, v1, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v7, v1, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    new-instance v2, Lqg3;

    invoke-direct {v2, v11, v10}, Lqg3;-><init>(ZF)V

    invoke-interface {v0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-static {v10, v0, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    invoke-static {v0, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/i;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    move-object v7, v1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    return-object v12

    :pswitch_1
    iget-object v0, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_5

    const/high16 v16, 0x42a00000    # 80.0f

    move-object v2, v14

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    or-int/2addr v15, v4

    goto :goto_4

    :cond_5
    const/high16 v16, 0x42a00000    # 80.0f

    :goto_4
    and-int/lit8 v2, v15, 0x13

    if-eq v2, v3, :cond_6

    move v2, v11

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J:Lo95;

    invoke-static {v2, v14, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->w:Lkx;

    invoke-interface {v1, v3, v4}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v1, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->F:Lix;

    invoke-static {v3, v4, v14, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v14, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v7, v14, Lvc2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v14, v6}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v10, v1, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v17

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, Lxk2;

    const/16 v1, 0xc

    invoke-direct {v3, v1}, Lxk2;-><init>(I)V

    iput-object v0, v3, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v3

    check-cast v20, Lda2;

    const/16 v22, 0x6

    const v19, 0x7f080136

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v10, v1, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v17

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    new-instance v2, Lxk2;

    const/16 v1, 0xd

    invoke-direct {v2, v1}, Lxk2;-><init>(I)V

    iput-object v0, v2, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v2

    check-cast v20, Lda2;

    const/16 v22, 0x6

    const v19, 0x7f080137

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    invoke-virtual {v14, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_7
    return-object v12

    :pswitch_2
    iget-object v0, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v13}, Lc47;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V

    return-object v12

    :pswitch_3
    iget-object v0, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v13}, Lc47;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V

    return-object v12

    :pswitch_4
    const/high16 v16, 0x42a00000    # 80.0f

    iget-object v0, v0, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_e

    move-object v15, v2

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    or-int/2addr v14, v4

    :cond_e
    and-int/lit8 v4, v14, 0x13

    if-eq v4, v3, :cond_f

    move v3, v11

    goto :goto_9

    :cond_f
    move v3, v13

    :goto_9
    and-int/lit8 v4, v14, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J:Lo95;

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-static {v9, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-interface {v1, v4, v5}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v1, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v5, Lp8;->C:Ljx;

    invoke-static {v4, v5, v2, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v14, v2, Lvc2;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v2, v7}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v10, v1, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v17

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lxk2;

    invoke-direct {v4, v13}, Lxk2;-><init>(I)V

    iput-object v0, v4, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v4

    check-cast v20, Lda2;

    const/16 v22, 0x6

    const v19, 0x7f080136

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    invoke-static {v9, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v10, v1, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v17

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v8, :cond_14

    :cond_13
    new-instance v3, Lxk2;

    invoke-direct {v3, v11}, Lxk2;-><init>(I)V

    iput-object v0, v3, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v3

    check-cast v20, Lda2;

    const/16 v22, 0x6

    const v19, 0x7f080137

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    invoke-virtual {v2, v11}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_b
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
