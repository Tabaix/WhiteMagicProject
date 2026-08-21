.class public abstract Lc47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lvc2;

    const v1, 0x7157d5d5

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkw0;->a:Leb;

    if-ne v3, v6, :cond_2

    new-instance v3, Ldy5;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Ldy5;-><init>(I)V

    iput-object v1, v3, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lra6;

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    sget-object v9, Lk60;->i:Leb;

    sget-object v10, Lp8;->F:Lix;

    const/16 v11, 0x36

    invoke-static {v9, v10, v12, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v14, v12, Lvc2;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->H:Lo95;

    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lo95;

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->D:Lo95;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->R:Lo95;

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->T:Lo95;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    if-nez v19, :cond_4

    const v2, -0x6f9db8ab

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    move-object/from16 v16, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v3, v4}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v3

    move-object/from16 v19, v1

    move-object v1, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lqk2;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lqk2;-><init>(I)V

    iput-object v0, v2, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v8, v2, Lqk2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x6f569ac9

    invoke-static {v4, v2, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v4, v13

    const v13, 0x300001b6

    move-object/from16 v20, v14

    const/16 v14, 0x1f8

    move-object/from16 v21, v11

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 p2, v15

    move-object/from16 v29, v16

    move-object/from16 v34, v17

    move-object/from16 v0, v19

    move-object/from16 v31, v21

    move-object/from16 v36, v24

    move-object/from16 v35, v25

    move-object/from16 v33, v26

    move-object/from16 v30, v27

    move-object/from16 v32, v28

    const/4 v15, 0x0

    invoke-static/range {v1 .. v14}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object/from16 v29, v3

    move-object/from16 v23, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 p2, v15

    move-object/from16 v34, v17

    move v15, v4

    const v1, -0x6f8ccca9

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v3, v12, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v5, v12, Lvc2;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v22

    invoke-virtual {v12, v5}, Lvc2;->k(Lda2;)V

    :goto_5
    move-object/from16 v5, v20

    goto :goto_6

    :cond_5
    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v12, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v12, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    invoke-static {v3, v12, v2, v12, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, p2

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->B:Lo95;

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La56;

    iget-object v3, v3, La56;->a:Ljava/lang/String;

    move-object v5, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v6, v23

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    move-object/from16 v7, v36

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lf3;

    const/16 v7, 0x19

    invoke-direct {v8, v7}, Lf3;-><init>(I)V

    iput-object v6, v8, Lf3;->f:Ljava/lang/Object;

    iput-object v2, v8, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v8

    check-cast v7, Lda2;

    new-instance v8, Lak2;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lak2;-><init>(I)V

    iput-object v1, v8, Lak2;->f:Ljava/lang/Object;

    iput-object v6, v8, Lak2;->i:Ljava/lang/Object;

    move-object/from16 v6, v34

    iput-object v6, v8, Lak2;->n:Ljava/lang/Object;

    move-object/from16 v6, v33

    iput-object v6, v8, Lak2;->v:Ljava/lang/Object;

    move-object/from16 v6, v35

    iput-object v6, v8, Lak2;->w:Ljava/lang/Object;

    move-object/from16 v6, v29

    iput-object v6, v8, Lak2;->x:Ljava/lang/Object;

    iput-object v2, v8, Lak2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x1cfbc71e

    invoke-static {v2, v8, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000186

    const/16 v14, 0x1d8

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v37, v29

    invoke-static/range {v1 .. v14}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, -0x6f7426d4

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v0, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v6, v37

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x788964ee

    invoke-static {v4, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x300001b6

    const/16 v14, 0x1f8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v1 .. v14}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    const v1, -0x6f61b0a9

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, La47;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, La47;-><init>(I)V

    iput-object v0, v2, La47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lvc2;

    const v1, -0x51738317

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v3, v2, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v15

    invoke-virtual {v12, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lo95;

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La56;

    iget-object v3, v3, La56;->a:Ljava/lang/String;

    move-object v4, v2

    move-object v2, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lqk2;

    invoke-direct {v5, v15}, Lqk2;-><init>(I)V

    iput-object v0, v5, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v1, v5, Lqk2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x341c0106    # -2.9883892E7f

    invoke-static {v1, v5, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000186

    const/16 v14, 0x1f8

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, La47;

    invoke-direct {v2, v15}, La47;-><init>(I)V

    iput-object v0, v2, La47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lvc2;

    const v1, -0x2206181f

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v12, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lok2;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lok2;-><init>(I)V

    iput-object v0, v2, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x348e26ce    # -1.5849778E7f

    invoke-static {v4, v2, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x300001b6

    const/16 v14, 0x1f8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, La47;

    invoke-direct {v2, v15}, La47;-><init>(I)V

    iput-object v0, v2, La47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 11

    move-object v3, p4

    move/from16 v4, p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v1, -0x6c5a4b8

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p7, 0x2

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v6, p2}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v6, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v5, 0x12492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v7

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    and-int/lit8 v1, v1, -0xf

    goto :goto_9

    :cond_7
    :goto_7
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v5, p0, Lkh2;

    if-eqz v5, :cond_8

    move-object v5, p0

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_8

    :cond_8
    sget-object v5, La41;->b:La41;

    :goto_8
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, p0, v2, v5, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lsz;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lsz;-><init>(I)V

    iput-object p3, v7, Lsz;->f:Ljava/lang/Object;

    iput-object v2, v7, Lsz;->i:Ljava/lang/Object;

    iput-object p0, v7, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x186d6d72

    invoke-static {v2, v7, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v7, v1

    const/4 v8, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v0

    move-object v1, p1

    move v0, p2

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Lkw0;->a:Leb;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lwk2;

    invoke-direct {v5, v9}, Lwk2;-><init>(I)V

    iput-object p0, v5, Lwk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa2;

    sget-object v2, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v7, v5, v6, v8}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v5, Laf3;

    invoke-direct {v5, v9}, Laf3;-><init>(I)V

    iput-object p0, v5, Laf3;->v:Ljava/lang/Object;

    iput-object p1, v5, Laf3;->w:Ljava/lang/Object;

    iput-boolean p2, v5, Laf3;->f:Z

    iput-object p3, v5, Laf3;->x:Ljava/lang/Object;

    iput-object v3, v5, Laf3;->n:Lda2;

    iput-boolean v4, v5, Laf3;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method
